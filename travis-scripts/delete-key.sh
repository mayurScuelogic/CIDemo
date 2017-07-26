# file: $SCRIPT_FOLDER/delete-keys.sh
#!/bin/sh
security delete-keychain ios-build.keychain
rm -f ~/Library/MobileDevice/Provisioning\ Profiles/CIDemo_Distribution_Profile.mobileprovision
