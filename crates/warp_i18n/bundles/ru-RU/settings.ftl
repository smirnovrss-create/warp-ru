# Settings top-level navigation labels and shared UI strings.
# Keys MUST start with `settings-` (spec: client-string-localization, Bundle namespace).

# Top-level section labels (sidebar nav).
settings-section-title = Настройки
settings-section-account = Аккаунт
settings-section-billing-usage = Оплата и использование
settings-section-teams = Команды
settings-section-appearance = Внешний вид
settings-section-features = Функции
settings-section-keybindings = Сочетания клавиш
settings-section-warpify = Warpify
settings-section-scripting = Скрипты
settings-section-referrals = Рефералы
settings-section-shared-blocks = Общие блоки
settings-section-warp-drive = Warp Drive
settings-section-mcp-servers = Серверы MCP
settings-section-privacy = Конфиденциальность
settings-section-about = О программе

# Umbrella labels.
settings-umbrella-agents = Агенты
settings-umbrella-code = Код
settings-umbrella-cloud-platform = Облачная платформа

# Umbrella subpage labels.
settings-subpage-warp-agent = Warp Agent
settings-subpage-agent-profiles = Профили
settings-subpage-agent-mcp-servers = MCP-серверы
settings-subpage-knowledge = Знания
settings-subpage-third-party-cli-agents = Сторонние CLI-агенты
settings-subpage-code-indexing = Индексация и проекты
settings-subpage-editor-code-review = Редактор и код-ревью
settings-subpage-cloud-environments = Окружения
settings-subpage-warp-cloud-agent-api-keys = API-ключи

# Shared settings UI.
settings-search-placeholder = Поиск настроек
settings-close-button = Закрыть
settings-reset-default = Сбросить по умолчанию
settings-unsaved-changes = Есть несохраненные изменения
settings-save-changes = Сохранить изменения
settings-discard-changes = Отменить изменения

# Search empty state.
settings-search-no-results = Нет настроек, соответствующих запросу.
settings-search-no-results-hint = Попробуйте другие ключевые слова или проверьте опечатки.

# Agent assisted environment modal.
settings-agent-env-no-repos-selected = Репозитории пока не выбраны
settings-agent-env-all-repos-selected = Все локально проиндексированные репозитории уже выбраны.

# Settings import flow
settings-import-restart-hint = Некоторые настройки вступят в силу при открытии новой сессии.

# Environments page
settings-environments-new-button = Новое окружение

# MCP edit page
settings-mcp-edit-format-json = JSON

# Context menu - pane operations
settings-menu-split-right = Разделить панель вправо
settings-menu-split-left = Разделить панель влево
settings-menu-split-down = Разделить панель вниз
settings-menu-split-up = Разделить панель вверх
settings-menu-close-pane = Закрыть панель

# Command palette: composed labels for toggle setting action pairs.
# `{$suffix}` is the per-toggle description (already localized).
settings-action-enable-suffix = Включить {$suffix}
settings-action-disable-suffix = Отключить {$suffix}

# Developer command palette suffixes (used in settings_view/mod.rs init_actions_from_parent_view)
settings-cmd-suffix-recording-mode = режим записи
settings-cmd-suffix-in-band-generators = встроенные генераторы для новых сессий
settings-cmd-suffix-debug-network-status = отладка состояния сети
settings-cmd-suffix-memory-statistics = статистика памяти

# settings_page.rs (shared infrastructure)
settings-page-tooltip-default-learn-more = Нажмите, чтобы узнать больше в документации
settings-page-tooltip-local-only-default = Эта настройка не синхронизируется с другими устройствами
settings-page-button-reset-to-default = Сбросить по умолчанию

# settings_file_footer.rs
settings-file-footer-open-settings-file = Открыть файл настроек
settings-file-footer-alert-open-file = Открыть файл
settings-file-footer-alert-fix-with-oz = Исправить с Oz
