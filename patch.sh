#!/bin/sh
cp osmocom.patch /opt/bb/trx
cd /opt/bb/trx
patch -p0 -R < osmocom.patch
cd /opt/bb/firm