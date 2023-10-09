#!/bin/bash
backup_dir="/home/ronit-141710/backups"
source_dir="/Students"
cp -r "$source_dir" "$backup_dir/$(date +\%Y\%m\%d\%H\%M\%S)"

source_dir="/Staff"
cp -r "$source_dir" "$backup_dir/$(date +\%Y\%m\%d\%H\%M\%S)"
