#!/bin/bash

sudo -E luet-package-browser --config config.yaml --output build --templates templates
# Uncomment for CNAME
sudo -E cp -rf CNAME build
