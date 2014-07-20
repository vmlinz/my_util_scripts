#!/bin/bash

ANDROID_STUDIO_ROOT=${HOME}/Apps/android-studio
ANDROID_STUDIO_DESKTOP=${HOME}/Desktop/Android-Studio.Desktop

# create a launcher for android-studio
echo "[Desktop Entry]
Version=1.0
Type=Application
Name=Android-Studio
Comment=Android Studio
Exec=${ANDROID_STUDIO_ROOT}/bin/studio.sh
Icon=${ANDROID_STUDIO_ROOT}/bin/idea.png
Path=${ANDROID_STUDIO_ROOT}
Terminal=false
StartupNotify=false
GenericName=" > ${ANDROID_STUDIO_DESKTOP}

chmod +x ${ANDROID_STUDIO_DESKTOP}

