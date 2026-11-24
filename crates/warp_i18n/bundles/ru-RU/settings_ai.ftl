# AI / Agents settings page strings (WarpAgent, AgentProfiles, Knowledge, ThirdPartyCLIAgents).
# Keys MUST start with `settings-ai-`.

settings-ai-title = AI
settings-ai-remote-session-disallowed = Ваша организация запрещает использование AI, когда активная панель содержит содержимое удаленной сессии
settings-ai-next-command-description = Разрешить AI предлагать следующую команду на основе истории команд, выводов и типичных воркфлоу.
settings-ai-prompt-suggestions-description = Разрешить AI предлагать промпты на естественном языке в виде встроенных баннеров в поле ввода на основе недавних команд и их вывода.
settings-ai-code-banners-description = Разрешить AI предлагать диффы кода и запросы в виде встроенных баннеров в списке блоков на основе недавних команд и их вывода.
settings-ai-autosuggestions-description = Разрешить AI предлагать автоподсказки на естественном языке на основе недавних команд и их вывода.
settings-ai-shared-block-title-description = Разрешить AI генерировать заголовок для общего блока на основе команды и вывода.
settings-ai-git-autogen-description = Разрешить AI генерировать сообщения коммитов, а также заголовки и описания pull request.
settings-ai-commands-placeholder = Команды через запятую
settings-ai-agent-decides = Решает агент
settings-ai-always-allow = Всегда разрешать
settings-ai-always-ask = Всегда спрашивать
settings-ai-allow-specific-dirs = Разрешить в определенных каталогах
settings-ai-show-oz-changelog-agent = Показывать список изменений Oz в новом представлении беседы с агентом
settings-ai-hide-oz-changelog-agent = Скрывать список изменений Oz в новом представлении беседы с агентом
settings-ai-show-oz-changelog = Показывать список изменений Oz в новом представлении беседы
settings-ai-show-use-agent-footer = Показывать нижнюю панель "Use Agent"
settings-ai-hide-use-agent-footer = Скрывать нижнюю панель "Use Agent"
settings-ai-voice-input-toggle-key-error = Не удалось найти текущее значение VoiceInputToggleKey в списке вариантов
settings-ai-edit = Изменить
settings-ai-models = МОДЕЛИ
settings-ai-permissions = РАЗРЕШЕНИЯ
settings-ai-base-model = Базовая модель:
settings-ai-full-terminal-use = Полный доступ к терминалу:
settings-ai-computer-use = Управление компьютером:
settings-ai-apply-code-diffs = Применение диффов кода:
settings-ai-read-files = Чтение файлов:
settings-ai-execute-commands = Выполнение команд:
settings-ai-interact-running-commands = Взаимодействие с выполняющимися командами:
settings-ai-ask-questions = Задавать вопросы:
settings-ai-call-mcp-servers = Вызов серверов MCP:
settings-ai-call-web-tools = Вызов веб-инструментов:
settings-ai-auto-sync-plans = Автосинхронизация планов с Warp Drive:
settings-ai-ask-on-first-write = Спрашивать при первой записи
settings-ai-never = Никогда
settings-ai-never-ask = Никогда не спрашивать
settings-ai-ask-unless-auto-approve = Спрашивать, кроме автоодобрения
settings-ai-on = Вкл.
settings-ai-off = Выкл.
settings-ai-none = Нет
settings-ai-directory-allowlist = Разрешенные каталоги:
settings-ai-command-allowlist = Разрешенные команды:
settings-ai-command-denylist = Запрещенные команды:
settings-ai-mcp-allowlist = Разрешенные MCP:
settings-ai-mcp-denylist = Запрещенные MCP:
settings-ai-auto = Авто
settings-ai-unknown = Неизвестно

# Section / toggle headings
settings-ai-section-permissions = Разрешения
settings-ai-perm-apply-diffs = Применять диффы кода
settings-ai-perm-read-files = Читать файлы
settings-ai-perm-execute = Выполнять команды
settings-ai-perm-interact = Взаимодействовать с запущенными командами
settings-ai-perm-managed-by-workspace = Некоторые разрешения управляются вашим воркспейсом.
settings-ai-cmd-denylist = Запрещенные команды
settings-ai-cmd-denylist-desc = Регулярные выражения для команд, на выполнение которых Warp Agent всегда должен запрашивать разрешение.
settings-ai-cmd-allowlist = Разрешенные команды
settings-ai-cmd-allowlist-desc = Регулярные выражения для команд, которые Warp Agent может выполнять автоматически.
settings-ai-dir-allowlist = Разрешенные каталоги
settings-ai-dir-allowlist-desc = Дать агенту доступ к файлам в определенных каталогах.

settings-ai-base-model-title = Базовая модель
settings-ai-base-model-desc = Эта модель служит основным движком Warp Agent. Она обеспечивает большинство взаимодействий и при необходимости вызывает другие модели для задач вроде планирования или генерации кода. Warp может автоматически переключаться на альтернативные модели в зависимости от их доступности или для вспомогательных задач, таких как суммаризация диалога.

settings-ai-codebase-context = Контекст кодовой базы
settings-ai-codebase-context-desc = Разрешить Warp Agent создавать структуру вашей кодовой базы для использования в качестве контекста. Код никогда не хранится на наших серверах.
settings-ai-learn-more = Подробнее

settings-ai-mcp-call-servers = Вызывать MCP-серверы
settings-ai-mcp-allowlist-desc = Разрешить Warp Agent вызывать эти MCP-серверы.
settings-ai-mcp-denylist-desc = Warp Agent всегда будет запрашивать разрешение перед вызовом любого MCP-сервера из этого списка.
settings-ai-mcp-add-server = Добавить сервер
settings-ai-mcp-manage = Управление MCP-серверами
settings-ai-mcp-autospawn = Автозапуск серверов от сторонних агентов
settings-ai-mcp-autospawn-desc = Автоматически обнаруживать и запускать MCP-серверы из глобальных конфигурационных файлов сторонних AI-агентов (например, в вашем домашнем каталоге). Серверы, обнаруженные внутри репозитория, никогда не запускаются автоматически и должны быть включены по отдельности на странице настроек MCP.
settings-ai-mcp-supported-providers = См. поддерживаемых провайдеров.

settings-ai-input-hint-text = Показывать подсказку в поле ввода
settings-ai-show-agent-tips = Показывать советы агента
settings-ai-include-agent-cmds-history = Включать команды, выполненные агентом, в историю

settings-ai-natural-lang-detection = Определение естественного языка
settings-ai-natural-lang-detection-desc = При включении определения естественного языка будет отслеживаться ввод на естественном языке в терминале, после чего произойдет автоматическое переключение в режим агента для AI-запросов.
settings-ai-natural-lang-denylist = Запрещенный список естественного языка
settings-ai-natural-lang-denylist-desc = Команды из этого списка никогда не будут запускать определение естественного языка.
settings-ai-let-us-know = Сообщите нам
settings-ai-autodetect-prompts-terminal = Автоопределение промптов агента во вводе терминала
settings-ai-autodetect-cmds-agent = Автоопределение команд терминала во вводе агента

settings-ai-rules-help-desc = Правила помогают агенту Warp следовать вашим соглашениям, будь то для кодовых баз или конкретных воркфлоу.
settings-ai-suggested-rules = Предлагаемые правила
settings-ai-suggested-rules-desc = Позволить AI предлагать правила для сохранения на основе ваших взаимодействий.
settings-ai-warp-drive-context = Warp Drive как контекст агента
settings-ai-warp-drive-context-desc = Агент Warp может использовать содержимое вашего Warp Drive, чтобы адаптировать ответы под ваши личные и командные воркфлоу и окружения разработчика. Это включает воркфлоу, блокноты и переменные окружения.
settings-ai-knowledge = Знания
settings-ai-manage-rules = Управление правилами
settings-ai-voice-input = Голосовой ввод
settings-ai-voice-input-desc = Голосовой ввод позволяет управлять Warp, говоря прямо в терминал (на основе
settings-ai-voice-input-key = Клавиша активации голосового ввода
settings-ai-voice-input-key-tip = Нажмите и удерживайте для активации.

settings-ai-show-conv-history = Показывать историю бесед на панели инструментов
settings-ai-thinking-display = Отображение размышлений агента
settings-ai-thinking-display-desc = Управляет тем, как отображаются трассировки рассуждений/размышлений.
settings-ai-existing-conv-layout = Предпочитаемый макет при открытии существующих бесед с агентом
settings-ai-show-coding-toolbar = Показывать панель инструментов агента программирования
settings-ai-show-coding-toolbar-desc = Показывать панель инструментов с быстрыми действиями при запуске агентов программирования, таких как
settings-ai-third-party-cli-agents = Сторонние CLI-агенты
settings-ai-rich-input-auto-show = Автоматически показывать/скрывать Rich Input в зависимости от статуса агента
settings-ai-rich-input-requires-plugin = Требуется плагин Warp для вашего агента программирования
settings-ai-rich-input-auto-open = Автоматически открывать Rich Input при запуске сессии агента программирования
settings-ai-rich-input-auto-dismiss = Автоматически закрывать Rich Input после отправки промпта
settings-ai-toolbar-regex-desc = Добавьте regex-шаблоны для показа панели инструментов агента программирования для соответствующих команд.

settings-ai-attribution-toggle = Включить атрибуцию агента
settings-ai-attribution-section = Атрибуция агента
settings-ai-attribution-desc = Oz может добавлять атрибуцию к сообщениям коммитов и создаваемым пул-реквестам

settings-ai-cloud-computer-use = Использование компьютера в облачных агентах
settings-ai-experimental = Экспериментально
settings-ai-cloud-computer-use-desc = Включить использование компьютера в диалогах с облачными агентами, запущенных из приложения Warp.
settings-ai-orchestration = Оркестрация
settings-ai-orchestration-desc = Включить мультиагентную оркестрацию, позволяя агенту порождать и координировать параллельные субагенты.

settings-ai-byok-desc = Используйте собственные API-ключи провайдеров моделей для Warp Agent. API-ключи хранятся локально и никогда не синхронизируются с облаком. Использование авто-моделей или моделей провайдеров, для которых вы не указали API-ключи, будет расходовать кредиты Warp.
settings-ai-openai-key = API-ключ OpenAI
settings-ai-anthropic-key = API-ключ Anthropic
settings-ai-google-key = API-ключ Google
settings-ai-upgrade-build = Перейти на план Build
settings-ai-credit-fallback = Резерв кредитов Warp

settings-ai-bedrock-managed-by-org = Warp загружает и отправляет локальные учетные данные AWS CLI для моделей с поддержкой Bedrock. Этот параметр управляется вашей организацией.
settings-ai-bedrock-toggle = Использовать учетные данные AWS Bedrock
settings-ai-bedrock-login-cmd = Команда входа
settings-ai-bedrock-auto-run-login = Автоматически выполнять команду входа
settings-ai-bedrock-auto-run-login-desc = Если включено, команда входа будет выполняться автоматически при истечении срока действия учетных данных AWS Bedrock.

settings-ai-toolbar-layout = Расположение панели инструментов
settings-ai-show-model-picker = Показывать выбор модели в промпте
settings-ai-toolbar-cmds-enable-span = Команды, включающие панель инструментов
settings-ai-active-ai = Активный AI
settings-ai-next-command = Следующая команда
settings-ai-split-pane = Разделить панель
settings-ai-read-only-permission = Только чтение
settings-ai-supervised-permission = С контролем
settings-ai-restricted-billing = Ограничено из-за проблемы с оплатой
settings-ai-unlimited = Без ограничений
settings-ai-prompt-suggestions = Подсказки промптов
settings-ai-suggested-code-banners = Баннеры предложенного кода
settings-ai-natural-lang-autosuggestions = Автоподсказки на естественном языке
settings-ai-shared-block-title-gen = Генерация заголовков общих блоков
settings-ai-warp-agent = Warp Agent
settings-ai-create-account-prompt = Чтобы использовать функции AI, создайте аккаунт.
settings-ai-profiles = Профили
settings-ai-set-boundaries-desc = Задайте границы работы вашего Агента. Выберите, к чему у него есть доступ, насколько он самостоятелен и когда должен запрашивать ваше подтверждение. Вы также можете настроить поведение при вводе на естественном языке, осведомленность о кодовой базе и другое.
settings-ai-mcp-select-servers-header = Выберите серверы MCP
settings-ai-other = Другое
settings-ai-select-coding-agent = Выберите агента для кодинга
settings-ai-resets-after = Сброс через {$time}

# Command palette suffixes
settings-ai-cmd-suffix-ai = AI
settings-ai-cmd-suffix-terminal-cmd-autodetect-agent = автоопределение терминальных команд во вводе агента
settings-ai-cmd-suffix-natural-language-detection = определение естественного языка
settings-ai-cmd-suffix-agent-prompt-autodetect-terminal = автоопределение промпта агента во вводе терминала
settings-ai-cmd-suffix-prompt-suggestions = подсказки промптов
settings-ai-cmd-suffix-code-suggestions = подсказки кода
settings-ai-cmd-suffix-natural-language-autosuggestions = автоподсказки на естественном языке
settings-ai-cmd-suffix-shared-block-title-generation = генерация заголовков общих блоков
settings-ai-cmd-suffix-voice-input = голосовой ввод
settings-ai-cmd-suffix-codebase-index = индекс кодовой базы
settings-ai-cmd-suffix-git-operations-autogen = генерация коммитов и pull request
settings-ai-cmd-suffix-include-agent-commands-in-history = включать команды агента в историю
settings-ai-cmd-suffix-conversation-history-in-tools-panel = история бесед на панели инструментов
settings-ai-cmd-suffix-model-picker-in-prompt = выбор модели в промпте
settings-ai-cmd-suffix-coding-agent-toolbar = панель агента для кодинга
settings-ai-cmd-suffix-rules = Правила
settings-ai-cmd-suffix-suggested-rules = Предлагаемые правила
settings-ai-cmd-suffix-warp-drive-as-agent-context = Warp Drive как контекст агента
settings-ai-cmd-suffix-auto-spawn-third-party-mcp = Автозапуск серверов сторонних агентов
settings-ai-cmd-suffix-warp-credit-fallback = Резервные кредиты Warp
settings-ai-cmd-suffix-auto-toggle-rich-input = автопоказ или скрытие Rich Input в зависимости от статуса агента
settings-ai-cmd-suffix-auto-open-rich-input-on-cli-agent-start = автооткрытие Rich Input при запуске сессии агента для кодинга
settings-ai-cmd-suffix-auto-dismiss-rich-input-after-submit = автоскрытие Rich Input после отправки промпта
settings-ai-supergrok-connect-description = Подключите план SuperGrok, чтобы использовать модели Grok в Warp Agent через вашу учетную запись xAI.
settings-ai-cmd-suffix-hash-trigger-command-search = триггер '#' для поиска AI-команд
