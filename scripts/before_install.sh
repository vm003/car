#!/bin/bash
cd /data/appserver/sfl
ln -s .env.production .env
mkdir vendor
cd
cd /data/appserver/secure-sfl
ln -s .env.production .env
mkdir vendor
