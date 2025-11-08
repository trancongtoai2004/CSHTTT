#!/bin/bash

# Script dừng Odoo 17
echo "Đang dừng Odoo 17..."
pkill -f "python.*odoo-bin"
sleep 2
echo "Đã dừng Odoo 17"
