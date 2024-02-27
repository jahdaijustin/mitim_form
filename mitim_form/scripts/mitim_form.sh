#!/bin/bash
cd /home/admin
. PYVENV3.10/bin/activate
cd /home/admin/mitim_form
waitress-serve --host ec2-52-200-31-165.compute-1.amazonaws.com --port 3307 mitimapp:app >> /home/admin/mitim_form/logs/mitim_form.log 2>&1
