#!/bin/bash

source /usr/local/rvm/scripts/rvm
/etc/init.d/postgresql start
msfconsole -q
