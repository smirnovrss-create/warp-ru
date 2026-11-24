# Code settings page strings (Indexing and projects, Editor and Code Review).
# Keys MUST start with `settings-code-`.

settings-code-title = Код

# Subpage titles
settings-code-subpage-indexing = Индексация кодовой базы
settings-code-subpage-editor-review = Редактор и проверка кода

# Categories
settings-code-category-indexing = Индексация кодовой базы
settings-code-category-editor-review = Редактор кода и проверка

# Initialization Settings section
settings-code-init-settings-header = Настройки инициализации
settings-code-codebase-indexing-label = Индексация кодовой базы
settings-code-codebase-index-description = Warp может автоматически индексировать репозитории кода по мере навигации по ним, помогая агентам быстро понимать контекст и предлагать решения. Код никогда не хранится на сервере. Если кодовую базу не удается проиндексировать, Warp все равно может навигировать по ней и получать сведения через вызовы инструментов grep и find.
settings-code-warp-indexing-ignore-description = Чтобы исключить отдельные файлы или каталоги из индексации, добавьте их в файл .warpindexingignore в каталоге вашего репозитория. Эти файлы по-прежнему будут доступны функциям ИИ, но не будут включены в эмбеддинги кодовой базы.
settings-code-auto-index-feature-name = Индексировать новые папки по умолчанию
settings-code-auto-index-description = Если включено, Warp будет автоматически индексировать репозитории кода по мере навигации по ним, помогая агентам быстро понимать контекст и предлагать точные решения.
settings-code-indexing-disabled-admin = Администраторы команды отключили индексацию кодовой базы.
settings-code-indexing-disabled-admin-team = Индексация кодовой базы недоступна, так как { $team } отключила ее.
settings-code-indexing-workspace-enabled-admin = Администраторы команды включили индексацию кодовой базы.
settings-code-indexing-disabled-global-ai = Для использования индексации кодовой базы необходимо включить функции ИИ.
settings-code-index-limit-reached = Вы достигли максимального числа индексов кодовой базы для вашего тарифа. Удалите существующие индексы, чтобы автоматически индексировать новые кодовые базы.

# Auggie backend (warp-cn)
settings-code-indexing-backend-cloud = Бэкенд: Warp Cloud
settings-code-indexing-backend-auggie = Бэкенд: Auggie (локально)
settings-code-indexing-backend-auggie-running = Работает на Auggie MCP
settings-code-indexing-backend-auggie-starting = Запуск Auggie...
settings-code-indexing-backend-auggie-unavailable = Auggie недоступен
settings-code-indexing-disabled-auggie-unavailable = Запустите auggie или настройте AUGMENT_SESSION_AUTH, чтобы использовать локальную индексацию кодовой базы.
settings-code-codebase-index-description-auggie = Warp строит локальный индекс и получает контекст кода через ваш сервер Auggie MCP. Данные не отправляются на серверы Warp.

# Index folder action button
settings-code-index-new-folder = Индексировать новую папку

# Initialized folders section
settings-code-initialized-folders = Инициализированные / проиндексированные папки
settings-code-no-folders-initialized = Пока ни одна папка не инициализирована.
settings-code-open-project-rules = Открыть правила проекта
settings-code-indexing-section = ИНДЕКСАЦИЯ
settings-code-no-index-created = Индекс не создан

# Indexing status
settings-code-status-discovered-chunks = Обнаружено фрагментов: {$count}
settings-code-status-syncing-progress = Синхронизация - {$completed} / {$total}
settings-code-status-syncing = Синхронизация...
settings-code-status-synced = Синхронизировано
settings-code-status-codebase-too-large = Кодовая база слишком большая
settings-code-status-stale = Устарел
settings-code-status-failed = Ошибка
settings-code-status-no-index-built = Индекс не построен

# Remote indexing status
settings-code-status-remote-index-limit-reached = Достигнут лимит индексов
settings-code-status-remote-unavailable = Недоступно
settings-code-status-remote-disabled = Отключено
settings-code-status-remote-queued = В очереди
settings-code-status-remote-indexing-progress = Индексация - {$completed} / {$total}
settings-code-status-remote-indexing-count = Индексация - {$completed}
settings-code-status-remote-indexing-total = Индексация - 0 / {$total}
settings-code-status-remote-indexing = Индексация...

# Index usage report ("metadata bar" beneath the status row)
settings-code-stats-files = Файлов: {$count}
settings-code-stats-chunks = Фрагментов: {$count}
settings-code-stats-bytes = {$size}
settings-code-stats-synced = синхронизировано {$ago}
settings-code-stats-queried = запросов: {$count} · последний {$ago}
settings-code-stats-just-now = только что
settings-code-stats-minutes-ago = {$minutes} мин назад
settings-code-stats-hours-ago = {$hours} ч назад
settings-code-stats-days-ago = {$days} дн назад

# Indexing failure reasons (shown in the metadata bar when last sync failed)
settings-code-error-build-tree = Не удалось построить дерево индекса.
settings-code-error-too-many-files = Кодовая база превышает лимит количества файлов.
settings-code-error-max-depth = Кодовая база превышает максимальную глубину каталогов.
settings-code-error-embedding = Не удалось создать эмбеддинги для фрагментов: {$count}.
settings-code-error-sync = Не удалось синхронизировать промежуточные узлы: {$count}.
settings-code-error-other = {$reason}

# LSP servers section
settings-code-lsp-servers-section = LSP-СЕРВЕРЫ
settings-code-lsp-installed = Установлен
settings-code-lsp-installing = Установка...
settings-code-lsp-checking = Проверка...
settings-code-lsp-available-for-download = Доступен для загрузки
settings-code-lsp-restart-server = Перезапустить сервер
settings-code-lsp-view-logs = Просмотреть логи
settings-code-lsp-state-available = Доступен
settings-code-lsp-state-busy = Занят
settings-code-lsp-state-failed = Ошибка
settings-code-lsp-state-stopped = Остановлен
settings-code-lsp-state-not-running = Не запущен

# Editor and Code Review widgets
settings-code-auto-open-review-pane = Автооткрытие панели код-ревью
settings-code-auto-open-review-pane-desc = Если включено, панель код-ревью откроется при первом принятом диффе в разговоре
settings-code-show-review-button = Показывать кнопку код-ревью
settings-code-show-review-button-desc = Показывать кнопку в правом верхнем углу окна для переключения панели код-ревью.
settings-code-show-diff-stats = Показывать статистику изменений на кнопке код-ревью
settings-code-show-diff-stats-desc = Показывать количество добавленных и удаленных строк на кнопке код-ревью.
settings-code-project-explorer = Проводник проекта
settings-code-project-explorer-desc = Добавляет проводник проекта / дерево файлов в стиле IDE на левую панель инструментов.
settings-code-global-search = Глобальный поиск по файлам
settings-code-global-search-desc = Добавляет глобальный поиск по файлам на левую панель инструментов.

# External editor
settings-code-choose-editor-file-links = Выберите редактор для открытия ссылок на файлы
settings-code-choose-editor-code-panels = Выберите редактор для открытия файлов из панели код-ревью, проводника проекта и глобального поиска
settings-code-choose-layout = Выберите макет для открытия файлов в Warp
settings-code-group-files-header = Группировать файлы в одну панель редактора
settings-code-group-files-desc = Если эта настройка включена, все файлы, открытые в одной вкладке, будут автоматически сгруппированы в одну панель редактора.
settings-code-open-markdown-viewer = Открывать Markdown-файлы в Markdown Viewer Warp по умолчанию
