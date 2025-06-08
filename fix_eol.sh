#!/bin/bash
echo "🔧 Correction des fins de ligne en LF"

EXTENSIONS="sh py md csv"
for ext in $EXTENSIONS; do
  find . -type f -name "*.${ext}" -exec dos2unix {} \;
done

echo "✅ Tous les fichiers ont été convertis en LF"