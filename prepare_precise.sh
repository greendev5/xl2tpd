#!/bin/bash

TFILE="/tmp/out123qwerty.tmp"

sed 's/trusty/precise/g' debian/changelog > $TFILE && mv $TFILE debian/changelog

