# SOP: Contributing to the CTDC Data Model

**Repository:** `CBIIT/ctdc-model`
**Branches:** `develop` (pre-release; feeds Dev and QA) and `prod` (release; tags here feed Stage and Prod)
**Model files:** `model-desc/ctdc_model_file.yaml`, `model-desc/ctdc_model_properties_file.yaml`
**Release notes:** `model-navigator-resources/version-history.md`
**Companion documents:** [Owner's Guide](./owner-guide.md) (how the Submission Portal consumes this repo) and [Versioning Rulebook](./versioning-rulebook.md) (how to choose the version number)

## 1. Purpose and scope

This SOP defines how engineers change, review, and release the CTDC data model. It covers feature branches, pull requests, version updates, tagging, and verifying that the release reached every Submission Portal environment. It does not restate how the Portal sync works (see the Owner's Guide) or how to classify a change (see the Rulebook).

The goal is traceable, reproducible model changes that several engineers can make in parallel without destabilizing `develop` or `prod`.

## 2. Branches and environments

| Branch or ref | Purpose | Submission Portal environments it feeds |
|---|---|---|
| `CTDC-####` feature branch | One Jira ticket's work | None |
| `develop` | Integrated, ready-for-testing changes | Dev, Dev2, QA, QA2 (within about an hour of each merge) |
| `prod` | Released model | None directly |
| Release tag on `prod` (for example `4.2.0`) | The release | Stage and Prod (within about an hour of the tag) |

Two things follow from this table:

- **Only put ready-for-testing work on `develop`.** Every merge is live in the lower tiers within the hour.
- **Merging to `prod` does not release anything.** The tag does.

## 3. Files a model change touches

Most changes touch more than one file. Update them together in the same pull request:

| File | Update when |
|---|---|
| `model-desc/ctdc_model_properties_file.yaml` | Adding or changing a property: description, type, `Enum:`, caDSR `Term:` binding, `Req` |
| `model-desc/ctdc_model_file.yaml` | Adding a property to a node's `Props:` list, adding a node or relationship, and the `Version:` line at release time |
| `model-navigator-resources/version-history.md` | Every release: what changed and why, with a **Breaking change** line for anything MAJOR |
| Other `model-navigator-resources/` files | Only when the change affects how the model is displayed or how submitters prepare files |

A property defined in the properties file but missing from a node's `Props:` list passes validation and **does not appear** in the Navigator or the submission template.

**Do not add any other files under `model-desc/` or `model-navigator-resources/`.** Everything in those folders is published to the Submission Portal, and published files are never removed (Owner's Guide, Section 5).

## 4. Making a change

1. **Confirm there is a Jira ticket** for the work.

2. **Start from an up-to-date `develop`:**

   ```bash
   git clone https://github.com/CBIIT/ctdc-model.git   # first time only
   cd ctdc-model
   git checkout develop
   git pull origin develop
   ```

3. **Create a feature branch named for the ticket:**

   ```bash
   git checkout -b CTDC-1725
   ```

4. **Make the change** in the files from Section 3, following the [MDF Property Playbook](./mdf-property-playbook.md) for property syntax. Comment out rather than delete when the Rulebook says to preserve history (for example, retired `Enum:` blocks), and remember that commented-out lines are removed as far as the parser is concerned.

5. **Validate locally** (Section 8).

6. **Stage only the files you meant to change, then commit** using imperative mood and the ticket number:

   ```bash
   git status
   git add model-desc/ctdc_model_properties_file.yaml model-desc/ctdc_model_file.yaml
   git commit -m "CTDC-1725: Add consent_group node"
   ```

   Avoid `git add -A`: a stray file under `model-desc/` would be published.

7. **Push the branch:**

   ```bash
   git push origin CTDC-1725
   ```

8. **Open a pull request into `develop`.** Title format: `CTDC-####: <brief description>`. The description states:
   * *What changed and why*
   * *Version impact*: the Rulebook row that applies to each change, and any query evidence the Rulebook requires
   * *Validation performed*
   * *Migration notes*: for anything MAJOR, what a submitter must change

   Assign a reviewer, then copy the PR link into the Jira ticket and assign the ticket to the reviewer.

9. **Wait for the CI check to pass** (it runs on pull requests into `develop`), address review comments, and merge.

10. **Verify in Dev and QA** after the next sync (Owner's Guide, Section 9): the change is visible in the Data Model Navigator and a known-good submission file still validates.

### Version bumps during development

After a release, `develop` still says the released number (for example `4.1.1`). If the next feature merges without a bump, the lower tiers overwrite their copy of `4.1.1` in place, and Dev/QA "4.1.1" no longer matches Prod "4.1.1" (Owner's Guide, Section 4).

So the version moves **once per release cycle, at the start**:

* *First merge of a new cycle*: that PR also sets `Version:` to the expected next release (usually the next MINOR, for example `4.2.0`). The lower tiers then build a new folder instead of rewriting the released one.
* *Later merges in the same cycle*: no version change.
* *At release*: confirm the number against the Rulebook (Section 5, step 1). If the cycle turned out to contain a MAJOR change, raise it (for example to `5.0.0`) before tagging. The unused number then remains in the Dev/QA version list only; note it in the release notes.

Feature branches never carry their own version bumps.

## 5. Releasing

1. **Decide the version number.** Diff `develop` against the last release tag and classify the net change with the [Versioning Rulebook](./versioning-rulebook.md):

   ```bash
   git fetch --tags
   git diff "$(git tag -l '[0-9]*.[0-9]*.[0-9]*' | sort -V | tail -n 1)"..origin/develop -- model-desc/
   ```

2. **In a pull request into `develop`, confirm the version and write the release notes:**
   * *`model-desc/ctdc_model_file.yaml`*: confirm `Version:` is the number from step 1, or correct it
   * *`model-navigator-resources/version-history.md`*: add the entry for that number

   The `Version:` line is what the Portal displays. The release-notes entry is what users read in the Navigator's version history. They must name the same number.

3. **Open a pull request from `develop` into `prod`**, using the release checklist in the Rulebook as the description. Review it like any other PR.

   **The CI workflow does not currently run on pull requests into `prod`.** Its triggers list `develop`, `main`, and `master`, and this repository has no `main` or `master`. Until `prod` is added to the workflow triggers, the reviewer must run the local validation in Section 8 against `develop` and say so in the PR.

4. **Merge into `prod`.**

5. **Tag the merge commit on `prod`** with exactly the YAML version, without a `v` and without any suffix:

   ```bash
   git checkout prod && git pull origin prod
   grep -m1 '^Version:' model-desc/ctdc_model_file.yaml   # confirm, for example: Version: v4.2.0
   git tag 4.2.0
   git push origin 4.2.0
   ```

   Never move, delete, or reuse a tag. If a release is wrong, fix it in a new version.

6. **Create a GitHub Release** for the tag and paste the release notes. The Portal does not read GitHub Releases; they are for people.

7. **Verify Stage and Prod** (Owner's Guide, Section 9). The model reaches the Navigator within the hour; its permissible values arrive only after MDB loads the tag (a daily job) and promotes it (nightly), so a tag pushed late in the day may not have values until the next morning. Do not announce the release until `cache/content.json` on both the `stage` and `prod` branches of `CBIIT/crdc-datahub-models` shows the new version **and** STS returns values for the changed properties. If a submission is waiting on the release, tell the submitter that their submission must be switched to the new model version, which resets its validation status (Owner's Guide, Section 6.3).

8. **Bring `develop` level with `prod`** so the merge commit exists on both branches:

   ```bash
   git checkout develop && git pull origin develop
   git merge origin/prod
   git push origin develop
   ```

## 6. Pull request checklist

- [ ] Jira ticket linked; changes limited to that ticket's scope
- [ ] PR title follows `CTDC-####: <brief description>`; commit messages carry the ticket number
- [ ] New properties appear in both the properties file and a node's `Props:` list
- [ ] No new files under `model-desc/` or `model-navigator-resources/` other than model and Navigator files
- [ ] No `Code: 'TBD'`
- [ ] Properties meant to use a CDE's values reference it in `Enum:`, not only in `Term:` ([MDF Property Playbook](./mdf-property-playbook.md), Section 6.2)
- [ ] Version impact stated using the Rulebook, with required query evidence
- [ ] Validation passing (CI on PRs into `develop`; local run on PRs into `prod`)
- [ ] No secrets or credentials committed

## 7. Git commands cheat sheet

| Task | Command |
|---|---|
| Update `develop` | `git checkout develop && git pull origin develop` |
| Create feature branch | `git checkout -b CTDC-####` |
| Stage specific files | `git add <path> <path>` |
| Commit | `git commit -m "CTDC-####: <summary>"` |
| Push branch | `git push origin CTDC-####` |
| Bring in latest `develop` | `git merge origin/develop` (or `git rebase origin/develop` before review) |
| Find the last release tag | `git tag -l '[0-9]*.[0-9]*.[0-9]*' \| sort -V \| tail -n 1` |
| See what is unreleased | `git diff <last-tag>..origin/develop -- model-desc/` |
| Tag a release | `git tag X.Y.Z && git push origin X.Y.Z` |

## 8. Validating locally

Run the MDF validator from the repository root:

```bash
git submodule update --init bento-mdf
pip install bento-mdf
test_mdf --schema bento-mdf/schema/mdf-schema.yaml \
  model-desc/ctdc_model_file.yaml model-desc/ctdc_model_properties_file.yaml
```

Do not rely on `model-desc/test_val.py`: it imports a validator path (`bento-mdf/validators/mdf-validate`) that no longer exists in `bento-mdf`, so it cannot run.

This needs network access to GitHub, because the schema references remote definitions. Validation confirms the YAML is well formed and matches the MDF schema; it does not check version classification or permissible-value coverage. Those are reviewer responsibilities under the Rulebook.

## 9. Support

- Ask in the team's CTDC Slack channel, or ask the CTDC data model owner.
- Pipeline behavior, Navigator settings, or published-file cleanup: the CRDC Data Hub team (see the Owner's Guide).
