#!/bin/bash
yum install createrepo tar -y
yum install --downloadonly --downloaddir $1-pkg-dir $1 -y
createrepo $1-pkg-dir
tar -zcf $1-pkg-dir.tar.gz $1-pkg-dir/