#!/bin/sh

$XGETTEXT `find "package/contents" -name \*.qml -o -name \*.js` -L JavaScript -o $podir/plasma_applet_org.kde.activeWindowControl.pot
