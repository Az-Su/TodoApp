# TodoApp

Приложение-заметки для iOS на SwiftUI. Проект сгенерирован с помощью [Tuist](https://tuist.io).

## Стек технологий

- **Язык:** Swift
- **UI-фреймворк:** SwiftUI
- **Платформа:** iOS
- **Система сборки:** Tuist
- **Менеджер инструментов:** [mise](https://mise.jdx.dev)
- **Тестирование:** XCTest

## Требования

- macOS с установленным Xcode
- [mise](https://mise.jdx.dev/getting-started.html) для управления версией Tuist

## Установка и запуск

1. Клонировать репозиторий:
   ```bash
   git clone https://github.com/Az-Su/TodoApp.git
   cd TodoApp
   ```

2. Установить Tuist через mise:
   ```bash
   mise install
   ```

3. Установить зависимости и сгенерировать Xcode-проект:
   ```bash
   tuist install
   tuist generate
   ```

4. Открыть сгенерированный `.xcworkspace` в Xcode и запустить проект (`Cmd+R`).

## Запуск тестов

```bash
tuist test
```

## Структура проекта

```
TodoApp/
├── Project.swift              # Описание проекта Tuist
├── Tuist.swift                # Конфигурация Tuist
├── Tuist/
│   └── Package.swift          # Swift Package-зависимости
├── TodoApp/
│   ├── Sources/               # Исходный код приложения
│   │   ├── TodoAppApp.swift   # Точка входа
│   │   └── ContentView.swift  # Главный экран
│   ├── Resources/             # Ресурсы (ассеты, превью)
│   └── Tests/                 # Юнит-тесты
└── mise.toml                  # Конфигурация версий инструментов
```

## Лицензия

Лицензия не указана.
