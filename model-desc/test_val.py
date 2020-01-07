from sys import path
path.append('../bento-mdf/validators/mdf-validate')
from MDFValidate.validator import MDFValidator

v = MDFValidator('../bento-mdf/schema/mdf-schema.yaml',
                  'ctdc_model_file.yaml',
                  'ctdc_model_properties_file.yaml');

def test():
  v.test_yaml_valid()
  v.test_model_valid()

