#!/bin/bash
isExistApp = `pgrep httpd`
if [[ -n  $isExistApp ]]; then
    service httpd stop        
fi
#-n string is not null
#-z string is null, that is, has zero length
# pgrep displays the PIDs of all running programs that match the given name
