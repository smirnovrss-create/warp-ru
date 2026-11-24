# AI / Agent UI wrapper strings (non-model-response user-facing text).
# Keys MUST start with `ai-ui-`.

ai-ui-thinking = Думаю...
ai-ui-generating = Генерация...
ai-ui-cancelled = Отменено
ai-ui-error-occurred = Произошла ошибка
ai-ui-retry = Повторить
ai-ui-accept = Принять
ai-ui-reject = Отклонить

# Suggestion chip tooltips
ai-ui-tooltip-add-rule = Добавить правило: { $content }
ai-ui-tooltip-suggested-prompt =
    Предлагаемый промпт:
    { $prompt }

# Todos popup
ai-ui-tasks-header = Задачи

# Agent type selector
ai-ui-choose-agent = Выберите агента
ai-ui-suggested-badge = Рекомендуется

# Cloud setup guide
ai-ui-cloud-setup-title = Начало работы с облачными агентами Oz
ai-ui-cloud-setup-intro = Запускайте облачных агентов Oz прямо в Warp из интеграции (Linear, Slack), по событию (GitHub, встроенное расписание) или программно с помощью Oz SDK или CLI.
ai-ui-cloud-setup-manual-section = Ручная настройка: создайте интеграцию Slack или Linear с помощью Oz CLI
ai-ui-cloud-setup-create-env = Создать окружение
ai-ui-cloud-setup-env-first = Сначала настройте окружение, чтобы создать интеграцию.
ai-ui-cloud-setup-custom-image = Или укажите собственный существующий docker-образ.
ai-ui-cloud-setup-create-integration = Создать интеграцию

# Agent input footer
ai-ui-using-default-model = Теперь используется модель по умолчанию Full Terminal Agent.
ai-ui-enable-terminal-command-autodetection = Включить автоопределение терминальных команд
ai-ui-disable-terminal-command-autodetection = Отключить автоопределение команд терминала
ai-ui-voice-input = Голосовой ввод
ai-ui-attach-file = Прикрепить файл
ai-ui-auto-approve-on = Отключить автоодобрение всех действий агента
ai-ui-auto-approve-off = Автоодобрение всех действий агента для этой задачи
ai-ui-auto-approve-locked = Быстрое выполнение всегда включено для диалогов с облачным агентом
ai-ui-file-explorer = Проводник
ai-ui-open-file-explorer = Открыть проводник
ai-ui-rich-input = Rich Input
ai-ui-open-rich-input = Открыть Rich Input
ai-ui-hide-rich-input = Скрыть Rich Input
ai-ui-open-coding-agent-settings = Открыть настройки агента
ai-ui-enable-notifications = Включить уведомления
ai-ui-enable-agent-notifications = Включить уведомления { $agent }
ai-ui-install-plugin-tooltip = Установите плагин Warp, чтобы включить расширенные уведомления агента в Warp
ai-ui-notifications-setup-instructions = Инструкция по настройке уведомлений
ai-ui-plugin-install-instructions-tooltip = Посмотреть инструкцию по установке плагина Warp
ai-ui-update-warp-plugin = Обновить плагин Warp
ai-ui-update-plugin-tooltip = Доступна новая версия плагина Warp
ai-ui-plugin-update-instructions = Инструкция по обновлению плагина
ai-ui-plugin-update-instructions-tooltip = Посмотреть инструкцию по обновлению плагина Warp
ai-ui-dismiss = Закрыть
ai-ui-start-remote-control = Запустить удаленное управление
ai-ui-start-remote-control-login-required = Войдите, чтобы использовать /remote-control
ai-ui-stop-sharing = Остановить общий доступ
ai-ui-context-window-usage = Использование контекстного окна
ai-ui-choose-environment = Выберите окружение
ai-ui-show-version-history = Показать историю версий
ai-ui-update-agent = Обновить агента
ai-ui-update-agent-tooltip = В этом плане есть изменения, о которых агент не знает. { $shortcut }, чтобы остановить текущую задачу агента и отправить обновленный план
ai-ui-restore = Восстановить
ai-ui-plan-save-sync-tooltip = Сохранить и автоматически синхронизировать этот план с Warp Drive
ai-ui-show-in-warp-drive = Показать в Warp Drive
ai-ui-save-markdown-file = Сохранить как markdown-файл
ai-ui-attach-active-session = Присоединить к активному сеансу
ai-ui-copy-plan-id = Копировать ID плана
ai-ui-attach-context = Добавить контекст
ai-ui-slash-commands = Слэш-команды
ai-ui-at-context-no-objects = Нет доступных объектов в текущем контексте.
ai-ui-at-context-ssh = Не поддерживается в SSH-сессиях без удаленного сервера
ai-ui-at-context-subshell = Не поддерживается в подоболочках
ai-ui-at-context-filesystem-required = Требуется файловая система
ai-ui-at-context-disabled-terminal-mode = Отключено в режиме терминала, включите в настройках
ai-ui-choose-execution-profile = Выберите профиль выполнения ИИ
ai-ui-choose-agent-model = Выберите модель агента
ai-ui-model-uses-chatgpt-subscription = Запросы к этой модели используют ваш план ChatGPT
ai-ui-manage = Управление
ai-ui-manage-api-keys = Управление API-ключами
ai-ui-profiles = Профили
ai-ui-manage-profiles = Управление профилями
ai-ui-open-github = Открыть в GitHub
ai-ui-open-code-review = Открыть в код-ревью
ai-ui-manage-rules = Управление правилами
ai-ui-review-changes = Просмотреть изменения
ai-ui-open-all-code-review = Открыть все в код-ревью
ai-ui-dont-show-again = Больше не показывать
ai-ui-rewind = Откатить
ai-ui-rewind-before-block = Откатить до этого блока
ai-ui-learn-more = Подробнее

# Agent tips
ai-ui-tip-prefix = Совет:
ai-ui-agent-tip-slash-menu = `/` чтобы открыть меню слэш-команд и получить быстрый доступ к действиям агента.
ai-ui-agent-tip-toggle-input-mode = <keybinding> чтобы переключить определение естественного языка и сменить ввод агента и терминала.
ai-ui-agent-tip-plan = `/plan` <prompt> чтобы создать план для агента перед выполнением.
ai-ui-agent-tip-command-palette = <keybinding> чтобы открыть Палитру команд и получить доступ к действиям и сочетаниям клавиш Warp.
ai-ui-agent-tip-warp-drive = Храните переиспользуемые воркфлоу, блокноты и промпты в вашем
ai-ui-agent-tip-redirect-agent = Введите новый промпт, чтобы перенаправить агента во время работы.
ai-ui-agent-tip-at-context = `@` чтобы добавить в промпт контекст из файлов, блоков или объектов Warp Drive.
ai-ui-agent-tip-prior-output-context = <keybinding> чтобы добавить вывод предыдущей команды как контекст агента.
ai-ui-agent-tip-init-index = `/init` чтобы проиндексировать репозиторий, чтобы агент понимал вашу кодовую базу.
ai-ui-agent-tip-agent-profiles = Добавьте профили агента, чтобы настроить разрешения и модели для каждой сессии.
ai-ui-agent-tip-fork-block = Щёлкните правой кнопкой по блоку, чтобы ответвить диалог с этой точки.
ai-ui-agent-tip-copy-block-output = Щёлкните правой кнопкой по блоку, чтобы скопировать вывод диалога.
ai-ui-agent-tip-drag-image = Перетащите изображение в панель, чтобы прикрепить его как контекст агента.
ai-ui-agent-tip-interactive-tools = Попросите агента управлять интерактивными инструментами вроде node, python, postgres, gdb или vim.
ai-ui-agent-tip-code-review-panel = <keybinding> - открыть панель код-ревью и просмотреть изменения агента.
ai-ui-agent-tip-add-mcp = `/add-mcp` - добавить MCP-сервер в рабочее пространство.
ai-ui-agent-tip-open-mcp-servers = `/open-mcp-servers` - просмотреть MCP-серверы и поделиться ими с командой.
ai-ui-agent-tip-create-environment = `/create-environment` - превратить репозиторий в удалённое Docker-окружение, в котором может работать агент.
ai-ui-agent-tip-add-prompt = `/add-prompt` - создать переиспользуемый промпт для повторяющихся воркфлоу.
ai-ui-agent-tip-add-rule = `/add-rule` - создать глобальное правило агента.
ai-ui-agent-tip-fork-command = `/fork` - создать свежую копию текущего диалога, при желании с новым промптом.
ai-ui-agent-tip-open-code-review = `/open-code-review` - открыть панель код-ревью и изучить диффы, созданные агентом.
ai-ui-agent-tip-new-conversation = `/new` - начать новый диалог с агентом с чистым контекстом.
ai-ui-agent-tip-compact = `/compact` - суммировать текущий диалог и освободить место в контекстном окне.
ai-ui-agent-tip-usage = `/usage` - показать текущий расход AI-кредитов.
ai-ui-agent-tip-oz-headless = Используйте команду `oz`, чтобы запустить агента Oz в headless-режиме - удобно для удалённых машин.
ai-ui-agent-tip-selected-text-context = Щёлкните правой кнопкой по выделенному тексту, чтобы прикрепить его как контекст агента.
ai-ui-agent-tip-project-rules = Используйте `AGENTS.md` или `CLAUDE.md`, чтобы задать правила уровня проекта.
ai-ui-agent-tip-url-context = Вставьте URL, чтобы прикрепить эту веб-страницу как контекст для агента.
ai-ui-agent-tip-warpify-ssh = Примените Warpify к удалённой SSH-сессии, чтобы включить Oz в этом окружении.
ai-ui-agent-tip-switch-profiles = Переключайте профили агента, чтобы быстро менять модели и разрешения агента.
ai-ui-agent-tip-init-rules = `/init` - создать файл `WARP.md` и задать правила проекта для агента.
ai-ui-agent-tip-auto-approve-session = <keybinding> - автоодобрять команды и диффы агента до конца сессии.
ai-ui-agent-tip-handoff = Введите `&` или используйте чип передачи, чтобы перенести локальный диалог в облако.
ai-ui-agent-tip-desktop-notifications = Включите уведомления на рабочем столе, чтобы получать оповещения, когда агенту нужно ваше внимание.
ai-ui-agent-tip-cancel-task = <keybinding> - отменить текущую задачу агента.
ai-ui-agent-tip-voice-input = Удерживайте <keybinding>, чтобы продиктовать промпт агенту.
ai-ui-agent-tip-action-open-palette = Открыть палитру
ai-ui-agent-tip-action-warp-drive = Warp Drive.
ai-ui-agent-tip-action-show-diff-view = Показать дифф

# Agent view shortcuts
ai-ui-agent-shortcut-shell-command = ввод команды оболочки
ai-ui-agent-shortcut-slash-commands = для слэш-команд
ai-ui-agent-shortcut-context = для путей к файлам и прикрепления другого контекста
ai-ui-agent-shortcut-code-review = открыть код-ревью
ai-ui-agent-shortcut-toggle-conversation-list = переключить список диалогов
ai-ui-agent-shortcut-search-conversations = поиск и продолжение бесед
ai-ui-agent-shortcut-new-conversation = начать новую беседу
ai-ui-agent-shortcut-toggle-auto-accept = переключить автопринятие
ai-ui-agent-shortcut-pause-agent = приостановить агента
ai-ui-agent-shortcut-back-to-terminal = вернуться в терминал

# Zero state block
ai-ui-zero-isolated-cloud = Запустите задачу агента в изолированной облачной среде.
ai-ui-zero-recent-activity = НЕДАВНЯЯ АКТИВНОСТЬ
ai-ui-view-changelog = Список изменений

# Common AI badges and statuses
ai-ui-recommended = Рекомендуется
ai-ui-queued = В очереди
ai-ui-check-now-suffix = { " · " }Проверить сейчас
ai-ui-invalid-api-key = Указанный API-ключ недействителен
ai-ui-debug-output = Отладочный вывод

# AWS Bedrock credentials
ai-ui-aws-creds-error = Учетные данные AWS истекли или отсутствуют
ai-ui-always-auto-run = Всегда запускать автоматически

# Code diff view
ai-ui-file-renamed-no-change = Файл переименован без изменений

# Requested command
ai-ui-permission-always-ask = В вашем профиле всегда запрашивается разрешение на выполнение команд.

# Conversation details panel
ai-ui-conversation-error = Ошибка
ai-ui-conversation-status = Статус
ai-ui-conversation-harness = Обвязка
ai-ui-conversation-artifacts = Артефакты
ai-ui-conversation-env-setup = Команды настройки среды
ai-ui-conversation-env-details = Сведения о среде
ai-ui-conversation-credits-used = Использовано кредитов

# Execution profile editor
ai-ui-profile-name = Имя
ai-ui-plan-auto-sync = Автосинхронизация планов
ai-ui-plan-auto-sync-desc = Планы, созданные этим агентом, будут автоматически добавляться и синхронизироваться с Warp Drive.
ai-ui-call-web-tools = Вызов веб-инструментов
ai-ui-call-web-tools-desc = Агент может использовать веб-поиск, если это поможет выполнить задачу.
ai-ui-context-window-label = Контекстное окно
ai-ui-context-window-desc = Рабочая память базовой модели - сколько токенов вашей беседы, кода и документов она может учитывать одновременно. Большие окна позволяют вести более длинные беседы и получать более связные ответы на крупных кодовых базах ценой повышенной задержки и вычислительных затрат.

# Ambient (cloud) agent UI
ai-ui-ambient-start-cloud-agent = Запустить нового облачного агента Oz
ai-ui-ambient-cloud-env-intro = Облачным агентам нужна среда, в которой они будут выполнять задачу. Создайте первую среду ниже. Позже вы сможете изменить среду или добавить новые, когда они понадобятся.
ai-ui-ambient-free-credits = Бесплатные кредиты
ai-ui-ambient-free-usage = Бесплатное использование
ai-ui-ambient-failed-start-env = Не удалось запустить среду
ai-ui-ambient-github-auth-required = Требуется авторизация GitHub
ai-ui-ambient-github-auth-msg = Авторизуйтесь в GitHub, чтобы продолжить
ai-ui-ambient-cancelled-title = Запуск облачного агента отменен
ai-ui-ambient-no-cloud-env = Облачная среда не была запущена

# Conversation list / Codex modal
ai-ui-no-conversations = Бесед пока нет
ai-ui-conversation-list-search = Поиск
ai-ui-conversation-list-view-all = Показать все
ai-ui-conversation-list-show-less = Свернуть
ai-ui-conversation-list-empty-desc = Здесь появятся ваши активные и прошлые беседы с локальными и облачными агентами.
ai-ui-conversation-list-new-conversation = Новая беседа
ai-ui-conversation-list-active-section = АКТИВНЫЕ
ai-ui-conversation-list-past-section = ПРОШЛЫЕ
ai-ui-conversation-list-delete = Удалить
ai-ui-conversation-list-cannot-delete = Эту беседу нельзя удалить
ai-ui-conversation-list-share = Поделиться беседой
ai-ui-conversation-list-fork-new-pane = Ответвить в новой панели
ai-ui-conversation-list-fork-new-tab = Ответвить в новой вкладке
ai-ui-codex-new = Создать

# Agent management
ai-ui-agent-owner-all = Все
ai-ui-agent-owner-all-tooltip = Показать ваши задачи агентов и все общие задачи команды
ai-ui-agent-owner-personal = Личные
ai-ui-agent-owner-personal-tooltip = Показать созданные вами задачи агентов
ai-ui-agent-get-started = Начать
ai-ui-agent-view-agents = Показать агентов
ai-ui-agent-clear-filters = Сбросить фильтры
ai-ui-agent-clear-all = Сбросить все
ai-ui-agent-search = Поиск
ai-ui-agent-new-agent = Новый агент
ai-ui-agent-filter-header = { $prefix }: { $value }
ai-ui-agent-filter-all = Все
ai-ui-agent-filter-none = Нет
ai-ui-agent-filter-status = Статус
ai-ui-agent-filter-working = В работе
ai-ui-agent-filter-done = Готово
ai-ui-agent-filter-failed = Ошибка
ai-ui-agent-filter-source = Источник
ai-ui-agent-filter-created-on = Создано
ai-ui-agent-filter-last-24-hours = За 24 часа
ai-ui-agent-filter-past-3-days = За 3 дня
ai-ui-agent-filter-last-week = За неделю
ai-ui-agent-filter-has-artifact = Есть артефакт
ai-ui-agent-filter-pull-request = Pull Request
ai-ui-agent-filter-plan = План
ai-ui-agent-filter-screenshot = Скриншот
ai-ui-agent-filter-file = Файл
ai-ui-agent-filter-harness = Harness
ai-ui-agent-filter-environment = Окружение
ai-ui-agent-filter-created-by = Создал
ai-ui-agent-source-linear = Linear
ai-ui-agent-source-api = API
ai-ui-agent-source-slack = Slack
ai-ui-agent-source-cli = CLI
ai-ui-agent-source-scheduled = По расписанию
ai-ui-agent-source-warp-app = Warp App
ai-ui-agent-source-oz-web = Oz Web
ai-ui-agent-source-github-action = GitHub Action
ai-ui-agent-source-github-webhook = GitHub Webhook
ai-ui-agent-source-orchestration = Оркестрация
ai-ui-agent-copied-branch-name = Имя ветки скопировано
ai-ui-agent-session-expired = Сессия истекла
ai-ui-agent-session-expired-tooltip = Сессии истекают через неделю и не могут быть открыты.
ai-ui-agent-no-session-available = Нет доступной сессии
ai-ui-agent-unknown-creator = Неизвестно
ai-ui-agent-metadata-source = Источник: { $source }
ai-ui-agent-metadata-harness = Harness: { $harness }
ai-ui-agent-metadata-run-time = Время выполнения: { $run_time }
ai-ui-agent-metadata-credits-used = Использовано кредитов: { $usage }
ai-ui-agent-metadata-usage = Использование: { $usage }
ai-ui-agent-runs = Запуски
ai-ui-agent-loading-cloud-runs = Загрузка запусков облачного агента
ai-ui-agent-loading-agents = Загрузка агентов...
ai-ui-agent-no-filter-results = Нет результатов по вашим фильтрам

# Agent notifications
ai-ui-notifications-close = Закрыть
ai-ui-notifications-mark-all-read = Отметить все как прочитанные
ai-ui-notifications-title = Уведомления
ai-ui-notifications-filter-all-tabs = Все вкладки
ai-ui-notifications-filter-unread = Непрочитанные
ai-ui-notifications-filter-errors = Ошибки
ai-ui-notifications-filter-with-count = { $label } ({ $count })
ai-ui-notifications-empty = Нет уведомлений

# Orchestration controls
ai-ui-orchestration-agent-location = Расположение агента
ai-ui-orchestration-view-details = Подробнее
# warp-cn: 2026-06 sync — newly localized upstream strings
ai-ui-conversation-details-agent = Агент
ai-ui-conversation-details-initial-query = Исходный запрос
ai-ui-orchestration-modal-title = Оркестрируйте любого агента где угодно
ai-ui-orchestration-modal-description = Мы значительно улучшили облачную платформу оркестрации агентов Warp - Oz.
ai-ui-openai-base-url-prompt = Базовый URL OpenAI (необязательно, нажмите Enter для пропуска):
ai-ui-queued-prompts-to-send = к отправке

# warp-cn: 2026-08 sync — newly localized upstream strings
ai-ui-agent-cli-modal-badge = Новое
ai-ui-agent-cli-modal-title = Представляем Warp Agent CLI: кодинг-агент, способный на то, что другим не под силу
ai-ui-agent-cli-modal-whats-new-label = Что нового:
ai-ui-agent-cli-modal-whats-new-title = Используйте Warp Agent где угодно
ai-ui-agent-cli-modal-whats-new-desc = Передовой агент Warp теперь доступен в любом терминале через CLI.
ai-ui-agent-cli-modal-whats-special-label = Что особенного:
ai-ui-agent-cli-modal-whats-special-title = Встроенный терминальный мультиплексор
ai-ui-agent-cli-modal-whats-special-desc = Каждый Warp Agent создает собственный PTY, что обеспечивает лучшую работу с REPL, ssh, сменой каталогов и не только.
ai-ui-auto-handoff-modal-badge = Соединение потеряно
ai-ui-auto-handoff-modal-title = Включить авто-передачу?
ai-ui-auto-handoff-modal-desc = Разрешить Warp автоматически переносить активных локальных агентов в облако, когда компьютер переходит в спящий режим.
ai-ui-auto-handoff-modal-enable = Включить
ai-ui-run-agents-child-agents-note = Эти агенты могут запускать собственных дочерних агентов
ai-ui-context-window-other-tooltip = Включает прочий контекст запроса и временные инструкции, добавленные для лучшего ответа агента.
ai-ui-agent-source-jira = Jira
ai-ui-agent-source-gitlab = GitLab
ai-ui-agent-source-run-scorer = Scorer
ai-ui-agent-source-autofix = Самоулучшение
ai-ui-agent-source-benchmark = Бенчмарк

ai-ui-request-turn = Ход
ai-ui-usage-conversation-title = Беседа
ai-ui-usage-view-account-usage = Использование аккаунта
ai-ui-usage-all-models = Все модели
ai-ui-usage-no-detailed-breakdown = Детальная разбивка недоступна
ai-ui-usage-diffs-applied = Применено диффов
ai-ui-chatgpt-plan-modal-title = Вы используете свой план ChatGPT
ai-ui-chatgpt-plan-modal-description = Подходящие запросы в Warp будут использовать ваш план ChatGPT. Управлять использованием Warp можно в настройках ChatGPT.
ai-ui-chatgpt-plan-connect-description = Подключите свой план ChatGPT, чтобы использовать модели OpenAI в агенте Warp через ваш аккаунт OpenAI.
ai-ui-registry-host-prompt = Хост реестра (например, ghcr.io):
ai-ui-registry-username-prompt = Имя пользователя реестра:
