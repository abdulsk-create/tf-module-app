#!/bin/bash

ansible-pull -i localhost, -U https://github.com/abdulsk-create/roboshop-ansible.git main.yml -e component=${component} -e env=${env} &>>/opt/userdata.log

