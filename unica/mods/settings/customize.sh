if [ ! -d "$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk" ]; then
    bash "$SRC_DIR/scripts/apktool.sh" d "/system/priv-app/SecSettings/SecSettings.apk"
fi
cp -a --preserve=all "$SRC_DIR/unica/mods/settings/SecSettings.apk/"* "$APKTOOL_DIR/system/priv-app/SecSettings/SecSettings.apk"