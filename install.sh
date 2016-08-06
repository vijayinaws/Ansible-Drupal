#!/bin/bash

exec ansible-playbook -v --connection local -i localhost, --sudo --user ec2-user $1 drupal.playbook


