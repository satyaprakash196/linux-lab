#!/bin/bash

groupadd developers
groupadd testers
groupadd hr

useradd -m -s /bin/bash raj
usermod -aG developers raj

mkdir -p /company/developers

chown root:developers /company/developers

chmod 770 /company/developers
