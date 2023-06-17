#!/bin/bash

cat system/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/priv-app/Settings/Settings.apk
rm -f system/priv-app/Settings/Settings.apk.* 2>/dev/null
