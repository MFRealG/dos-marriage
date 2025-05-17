#!/bin/bash

set -e

ZIP_URL="https://github.com/MFRealG/dos-marriage/releases/latest/download/MARRIAGE.app.zip"

if [[ "$OSTYPE" == "darwin"* ]]; then
    DESKTOP=~/Desktop
else
    echo "Этот скрипт работает только на macOS."
    exit 1
fi

echo "Скачиваем игру MARRIAGE.app.zip с GitHub..."
curl -L -o "$DESKTOP/MARRIAGE.app.zip" "$ZIP_URL"

echo "Распаковываем архив на рабочий стол..."
cd "$DESKTOP"
unzip -o MARRIAGE.app.zip

echo "Выставляем права на запуск..."
chmod +x "$DESKTOP/MARRIAGE.app/Contents/MacOS/Launcher"
chmod +x "$DESKTOP/MARRIAGE.app/Contents/Resources/dosbox"

echo "Удаляем архив..."
rm -f MARRIAGE.app.zip

echo "Готово!"
echo "Откройте MARRIAGE.app на рабочем столе двойным кликом."
echo "Если macOS спросит разрешение — правая кнопка по .app -> Открыть."

exit 0
