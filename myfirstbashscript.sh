#! /bin/bash
set -e
USER=Misha
date
echo hello $USER!
echo "Скрипт работает из папки: + $(dirname "$0")"
ps -ef | tail -n +2 | wc -l
eсho "Количество процессов, содержащих "bioset" $(ps -ef | grep bioset | wc -l)"
ls -l /etc/passwd | awk '{print $1}'
