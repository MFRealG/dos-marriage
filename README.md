# 💍 МАРЬЯЖ (Marriage) — DOS-преферанс 3.20 (VIMCOM edition, nagfix)

Карточная DOS-игра **МАРЬЯЖ** — цифровая версия сочинского преферанса, разработанная московской студией **AF Computers** в 1992–1995 годах.  
Данная версия 3.20 была создана по заказу фирмы **VIMCOM**.  
Оригинальный стартовый экран с просьбой «обратиться в фирму» был удалён (nagfix).  
Распространение разрешено и приветствуется авторами.

---

## 📦 Особенности сборки

- Версия: **3.20 (05.05.1995)**
- Язык интерфейса: **русский / английский**
- Тип игры: преферанс (соло, мизер, распас и др.)
- Автор: **AF Computers**, Москва
- Совместимость: macOS - Intel only (через встроенный **DOSBox**)
- macOS может запросить доступ к микрофону — это особенность DOSBox. Можно смело отказать, игра работает без него.

---

## 🖼 Скриншоты

![intro](screenshots/intro.png)  
![gameplay](screenshots/gameplay.png)  
![club](screenshots/club.png)  
![end](screenshots/end.png)

---

## 🛠 Установка на macOS

### 📥 Вариант 1:  Установка одной строкой через терминал (рекомендуется)

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/MFRealG/dos-marriage/main/install.sh)"
```

### 📥 Вариант 2:  Установка через Homebrew

```sh
brew tap MFRealG/marriage

brew install --cask marriage
```

- После установки macOS может показать предупреждение о безопасности и не дать открыть программу сразу.
  В этом случае нужно:

  Кликнуть правой кнопкой мыши по приложению и выбрать “Открыть” — появится окно, в котором нужно подтвердить запуск.

  Или: зайти в Системные настройки → Конфиденциальность и безопасность и нажать “Всё равно открыть” напротив MARRIAGE.app.

- Это стандартное ограничение macOS — оно срабатывает для всех программ, которые скачаны из интернета и не подписаны через Apple.
---

## ❗️ Если не запускается

- Убедитесь, что вы скачали именно ZIP-архив, а не папку .app.
- После распаковки, если приложение не открывается — попробуйте первый запуск через терминал:

```sh
cd /путь/к/MARRIAGE.app/Contents/MacOS
./Launcher
```

- Если macOS предупреждает про неизвестного разработчика —
разрешите запуск через “Открыть” (или настройте в "Конфиденциальности и безопасности").

---

# 💍 MARRIAGE — DOS Preference 3.20 (VIMCOM edition, nagfix)

**MARRIAGE** is a DOS card game — a digital version of Sochi-style preference, developed by Moscow-based studio **AF Computers** in 1992–1995.  
This version 3.20 was created by request of the company **VIMCOM**.  
The original startup screen prompting users to "contact the company" has been removed (nagfix).  
Redistribution is allowed and encouraged by the authors.

---

## 📦 Build Features

- Version: **3.20 (May 5, 1995)**
- Interface language: **Russian / English**
- Game type: preference (solo, misère, raspas, etc.)
- Developer: **AF Computers**, Moscow
- Compatibility: macOS - Intel only (via built-in **DOSBox**)
- macOS may request microphone access — this is a known quirk of DOSBox. You can safely deny it; the game works without it.

---

## 🖼 Screenshots

![intro](screenshots/intro.png)  
![gameplay](screenshots/gameplay.png)  
![club](screenshots/club.png)  
![end](screenshots/end.png)

---

## 🛠 Installation on macOS

### 📥 Method 1: One-line quick install via Terminal (recommended)

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/MFRealG/dos-marriage/main/install.sh)"
```

### 📥 Method 2:  Homebrew install

```sh
brew tap MFRealG/marriage

brew install --cask marriage
```

- After installation, macOS may show a security warning and not let you open the app immediately.
  If this happens, do the following:

  Right-click the app and select “Open” — you’ll see a window where you can confirm the launch.

  Or: go to System Settings → Privacy & Security and click “Open Anyway” next to MARRIAGE.app.

- This is a standard macOS restriction — it happens for all apps downloaded from the internet that are not signed by Apple.
---

## ❗️ If the app doesn't launch

- Make sure you downloaded the ZIP archive, not the .app folder.
- If it doesn't start, try launching via Terminal:

```sh
cd /path/to/MARRIAGE.app/Contents/MacOS
./Launcher
```

- If macOS warns about an unknown developer — right-click the .app and select “Open”.

---
