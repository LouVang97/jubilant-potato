#!/bin/bash

touch file87 file88
echo blah blah > /dev/null
ls -l
dd if=file87 of=fiile88 ibs=1k obs=1k count=2
sudo /lib/udev/ata_id --export /dev/sda

