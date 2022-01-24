#!/bin/bash
find /root/bash/DevOps/ -type d -empty | wc -l
find /root/bash/DevOps/ -type f -empty | wc -l
find /root/bash/DevOps/ -type d -empty -delete
find /root/bash/DevOps/ -type d -empty -delete


