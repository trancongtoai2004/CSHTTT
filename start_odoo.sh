#!/bin/bash

# Script khởi động Odoo 17
cd /home/toai_2004/odoo17_project
source venv17/bin/activate
python odoo17/odoo-bin -c odoo17.conf
