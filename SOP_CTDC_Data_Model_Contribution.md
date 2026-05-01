# SOP: Contributing to a CRDC Data Commons Model

**Repository:** CBIIT/ctdc-model\
**Primary Branches:** develop (pre-release/testing) and prod (release)\
**Model files:** YAML definitions and version-history.md

Downstream the CRDC Data Hub syncs via GitHub Actions + tags/releases

## 🎯 1. Purpose and Scope

This Standard Operating Procedure (SOP) defines the approved
contribution process for data engineers making changes to the data model
of a CRDC Data Commons. It covers:

- Local branch workflows

- GitHub pull request practices

- Version updates

- Semantic versioning

- Git tagging and releases

- Downstream verification

The goal is to maintain high quality, traceable, and reproducible
contributions while enabling parallel development by multiple engineers.

## 🌿 2. Parallel Development

GitHub branching and pull request workflows allow **multiple engineers
to work in parallel** even when modifying the same repository without
blocking each other:

- Changes happen on an isolated **feature branch**

- Each **feature branch** corresponds to the assigned Jira ticket

- Work is isolated until reviewed

- Pull requests provide review and discussion

- Automated tests validate changes

- Reviews ensure consistency before merge

- Conflicts are resolved during integration (merge), not during
  day-to-day work

Using feature branches and PRs ensures the develop and prod branches
remain stable.

## 🌳 3. Branching Strategy (CTDC)

  **Branch** | **Purpose**
--- | ---
develop | Pre-release branch used for Dev and QA tier validation.
prod | Production-ready versions for production releases.<br>The Data Hub tracks release tags.


All new feature and bug fix work starts from develop. After validation
and review, changes are promoted to prod.

## 🛠️ 4. End-to-End Contribution Workflow

1.  Ensure there is a Jira ticket for the data modeling work.

2.  **Clone the repository locally** and switch to develop:

> git clone https://github.com/CBIIT/ctdc-model.git
>
> cd ctdc-model
>
> git checkout develop
>
> git pull origin develop

3.  **Create a feature branch** named with the Jira ticket:

> git checkout -b CTDC-1725

4.  **Make your changes locally.**\
    \
    Most model changes touch more than one file. Use the checklist below
    to make sure each artifact is updated together — adding a property
    to the properties YAML without referencing it in the node's `Props:`
    list will pass validation but the property will not appear in the
    Data Model Navigator.

    - **`model-desc/ctdc_model_properties_file.yaml`** — add or update
      the property definition (description, type, enum values, caDSR
      Common Data Element binding, required vs preferred vs optional).

    - **`model-desc/ctdc_model_file.yaml`** — add the new property name
      to the `Props:` list of the relevant node, or add the new node
      and its relationships if the change introduces one.

    - **`model-navigator-resources/version-history.md`** — add a new
      release notes entry describing what changed and why. This is what
      end users see in the Data Model Navigator's Version tab.

    - **Navigator resources** (icons, example files, README) — update
      only if the change affects how the model is displayed or how
      submitters prepare data.

5.  **Always update the CTDC model version** in the YAML:\
    \
    To trigger downstream integration and ensure the UI displays the
    correct version, update the `Version:` field at the top of:

    - `model-desc/ctdc_model_file.yaml` (this change drives downstream
      Data Hub detection)

6.  **Update the display version** by adding a new entry in:

    - `model-navigator-resources/version-history.md` (displayed in the
      Data Model Navigator's "Version" tab)

7.  **Stage and commit changes**:\
    \
    Best practice is imperative mood + ticket reference.

> git add -A
>
> git commit -m \"CTDC-1725: Add \<feature/change summary\>\"

8.  **Push your branch**:

> git push origin CTDC-1725

9.  **Ensure integration tests succeed**. Resolve any errors before
    moving on.

10. **Open a Pull Request** into develop, assign reviewers, and link the
    Jira ticket.\
    \
    PR best practices:

    - **PR title format:** `CTDC-####: <brief description>`
      (e.g., `CTDC-1725: Add consent_group node`)

    - Description includes:

      - What changed + why

      - SemVer impact (major/minor/patch)

      - Testing/validation performed

      - Any migration notes (if breaking)

    - Assign reviewer in GitHub

    - Assign the Jira ticket to the reviewer and copy the PR into the
      comments of the Jira ticket

11. Merge **into develop** after approval and validate on dev/QA
    environments.

12. Promote to **prod** via a PR

    - Open **a new PR from** **develop → prod**.

    - Repeat review + CI validation

    - After PR is merged, validate in Stage and Prod environments.

13. ⚠️ **Verify YAML version matches the planned tag.**\
    \
    Before tagging, confirm that the `Version:` field in
    `model-desc/ctdc_model_file.yaml` exactly matches the SemVer tag
    you are about to create. The CRDC Data Hub reads the version from
    the YAML, **not** from the tag name — a mismatch will silently fail
    to advance the displayed version downstream.

14. Tag + release (required for production propagation)

    - Create a git tag matching the SemVer version (e.g., 1.21.0)

    - Create/Update GitHub release notes for that version

15. Downstream verification in **crdc-datahub-models**

    - Once the release is cut, GitHub Actions will run and update the
      CTDC model pointer in the downstream repository
      (\`CBIIT/crdc-datahub-models\`).

    - **Verify downstream detection** by inspecting
      \`cache/content.json\` on the prod branch of
      \`CBIIT/crdc-datahub-models\` — the CTDC entry should reflect the
      new version number.

## ⚡ 5. Quick Git Commands Cheat Sheet

 | **Task** | **Command** |
|----------|-------------|
| Clone repo | `git clone https://github.com/CBIIT/ctdc-model.git` |
| Checkout develop | `git checkout develop` |
| Pull latest | `git pull origin develop` |
| Create feature branch | `git checkout -b CTDC-####` |
| Stage changes | `git add -A` |
| Commit | `git commit -m "Message"` |
| Push branch | `git push origin <branch>` |
| Merge develop | `git merge origin/develop` |
| Rebase (optional) | `git rebase origin/develop` |


## 🔢 6. Semantic Versioning (SemVer) Overview

CTDC model versions follow **X.Y.Z**: **MAJOR.MINOR.PATCH**:

- **MAJOR:** Breaking changes to the model schema (removing required
  property, changing type, removing nodes, removing enum values,
  tightening constraints)

- **MINOR:** Backward-compatible additions (new option properties/nodes,
  adding enum values, new optional relationships)

- **PATCH:** Backward-compatible bug fixes or documentation-only changes
  (descriptions fixes, examples, metadata text)

Semantic versioning consistency is important for downstream tooling and
UI displays.

## ✅ 7. Pull Request Quality Checklist

Before submitting a PR, verify that:

- The Jira ticket is linked in the PR

- Changes are scoped to Jira ticket

- Version fields are updated correctly

- The PR title follows the format `CTDC-####: <brief description>`

- The commit message follows the Jira/branch naming convention

- The PR description is clear and comprehensive

- All CI tests are passing

- No secrets/credentials committed

## 🔄 8. After Merging to develop

1.  Verify the changes in the DEV/QA environments

2.  Update any relevant documentation or release notes

3.  Open a pull request from develop → prod when ready

## 🚀 9. Promoting Changes to prod

1.  Create a PR from develop → prod

2.  Follow the same review and CI process

3.  After merge, create a GitHub Release with the version and release
    notes

## 🔍 10. Downstream Validation

- Once the release is cut and published, GitHub Actions will sync the
  updated version downstream (for example, in the crdc-datahub-models
  repository)

- Confirm that the change is reflected in the prod branch of
  crdc-datahub-models

- Validate that relevant environments have picked up the new model
  version

## 💬 11. Support & Questions

If you have questions or need help:

- Ask in the relevant team Slack communication channel

- Refer to the Data Model Owner's Guide

- Check with your project lead

Thank you for contributing to the CTDC data model!
