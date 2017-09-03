#!/bin/bash
systemctl stop gnusocial.service
systemctl stop mysql.service
systemctl restart rabbitmq-server.service
systemctl restart apache2.service
systemctl start mysql.service
systemctl start gnusocial.service
