#!/bin/bash

cd /nvtabular/
git pull origin main

pytest -s tests/integration/test_notebooks.py::test_rossman_example
pytest tests/integration/test_notebooks.py::test_tf_inference_training_examples