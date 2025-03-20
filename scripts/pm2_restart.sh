#!/bin/bash
cd /home/ubuntu/my-project
pm2 delete strapi || true 
pm2 start npm --name "strapi" -- run start
