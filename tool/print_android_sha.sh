#!/usr/bin/env bash
set -euo pipefail

echo "=== Debug keystore (flutter run / release fallback) ==="
keytool -list -v \
  -keystore "${HOME}/.android/debug.keystore" \
  -alias androiddebugkey \
  -storepass android \
  -keypass android 2>/dev/null | grep -E "SHA1:|SHA256:"

if [[ -f "android/key.properties" ]]; then
  echo ""
  echo "=== Release keystore (android/key.properties) ==="
  storeFile=$(grep '^storeFile=' android/key.properties | cut -d= -f2)
  storePassword=$(grep '^storePassword=' android/key.properties | cut -d= -f2)
  keyAlias=$(grep '^keyAlias=' android/key.properties | cut -d= -f2)
  keyPassword=$(grep '^keyPassword=' android/key.properties | cut -d= -f2)
  keytool -list -v \
    -keystore "android/${storeFile}" \
    -alias "${keyAlias}" \
    -storepass "${storePassword}" \
    -keypass "${keyPassword}" 2>/dev/null | grep -E "SHA1:|SHA256:"
else
  echo ""
  echo "android/key.properties bulunamadı."
  echo "Release APK şu an debug keystore ile imzalanıyor."
  echo "Play Store için android/key.properties.example dosyasına bakın."
fi
