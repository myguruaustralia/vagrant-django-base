#!/bin/bash

# to build myguru-django-base-v1.0.box:
vagrant up
rm -f myguru-django-base-v1.0.box
vagrant package --output myguru-django-base-v1.0.box

# to install locally:
# vagrant box add django-base-v2.2 django-base-v2.2.box
