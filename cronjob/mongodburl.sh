#!/bin/sh
mongo $MONGODBURL --eval "db.echos.remove({})"