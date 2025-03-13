#!/system/bin/sh
# remember i dont own the original "more animations" i just touched it up.
MOPACKAGENAME="com.github.plethorahil.moreanimationspeedoptions"
MOTARGETPACKAGE="com.android.settings"

sleep 30
if [ ! `cmd overlay list $MOTARGETPACKAGE | grep "[x].*$MOPACKAGENAME"` ]; then
  cmd overlay enable $MOPACKAGENAME
fi
