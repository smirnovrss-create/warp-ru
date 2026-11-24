# MCP Servers settings page strings.
# Keys MUST start with `settings-mcp-`.

settings-mcp-title = MCP-серверы
settings-mcp-no-server-selected = MCP-сервер не выбран
settings-mcp-no-tools-available = Нет доступных инструментов
settings-mcp-no-updates-available = Нет доступных обновлений

# Page-level toasts and errors emitted from mcp_servers_page.rs
settings-mcp-logout-success-named = Выполнен выход из MCP-сервера {$name}
settings-mcp-logout-success-generic = Выполнен выход из MCP-сервера
settings-mcp-install-modal-busy = Завершите текущую установку MCP, прежде чем открывать другую ссылку установки.
settings-mcp-unknown-server = Неизвестный MCP-сервер '{$name}'
settings-mcp-cannot-install-from-link = MCP-сервер '{$name}' нельзя установить по этой ссылке.

# update_modal.rs
settings-mcp-update-server-fallback = Сервер
settings-mcp-update-title = Обновить {$name}
settings-mcp-update-modal-esc = ESC
settings-mcp-update-modal-description = Для этого сервера доступно обновлений: {$count}. С каким продолжить?
settings-mcp-update-cancel = Отмена
settings-mcp-update-confirm = Обновить
settings-mcp-update-publisher-another-device = другое устройство
settings-mcp-update-publisher-team-member = участник команды
settings-mcp-update-from = Обновление от {$publisher}
settings-mcp-update-version = Версия {$version}

# installation_modal.rs
settings-mcp-install-title = Установить {$name}
settings-mcp-install-modal-esc = ESC
settings-mcp-install-source-shared-team = Предоставлено командой
settings-mcp-install-source-another-device = С другого устройства
settings-mcp-install-cancel = Отмена
settings-mcp-install-confirm = Установить

# destructive_mcp_confirmation_dialog.rs
settings-mcp-confirm-delete-local-title = Удалить MCP-сервер?
settings-mcp-confirm-delete-local-desc = Это удалит и уберёт этот MCP-сервер со всех ваших устройств.
settings-mcp-confirm-delete-shared-title = Удалить общий MCP-сервер?
settings-mcp-confirm-delete-shared-desc = Это не только удалит этот MCP-сервер для вас, но также удалит и уберёт этот MCP-сервер из Warp и со всех устройств ваших коллег.
settings-mcp-confirm-unshare-title = Убрать общий MCP-сервер из команды?
settings-mcp-confirm-unshare-desc = Это удалит и уберёт этот MCP-сервер из Warp и со всех устройств ваших коллег.
settings-mcp-confirm-delete-button = Удалить MCP
settings-mcp-confirm-remove-from-team-button = Убрать из команды
settings-mcp-confirm-cancel-button = Отмена

# server_card.rs
settings-mcp-card-status-offline = Не в сети
settings-mcp-card-status-starting = Запуск сервера...
settings-mcp-card-status-authenticating = Аутентификация...
settings-mcp-card-status-shutting-down = Завершение работы...
settings-mcp-card-tooltip-show-logs = Показать логи
settings-mcp-card-tooltip-log-out = Выйти
settings-mcp-card-tooltip-share-server = Поделиться сервером
settings-mcp-card-tooltip-edit = Изменить
settings-mcp-card-tooltip-update-available = Доступно обновление сервера
settings-mcp-card-button-view-logs = Просмотреть логи
settings-mcp-card-button-edit-config = Изменить конфигурацию
settings-mcp-card-button-set-up = Настроить

# edit_page.rs
settings-mcp-edit-save = Сохранить
settings-mcp-edit-edit-variables = Изменить переменные
settings-mcp-edit-delete-mcp = Удалить MCP
settings-mcp-edit-remove-from-team = Убрать из команды
settings-mcp-edit-disabled-banner = Только администраторы команды и создатель MCP-сервера могут редактировать MCP-сервер.
settings-mcp-edit-add-new-title = Добавить новый MCP-сервер
settings-mcp-edit-edit-title-named = Изменить MCP-сервер {$name}
settings-mcp-edit-edit-title-generic = Изменить MCP-сервер
settings-mcp-edit-tooltip-log-out = Выйти
settings-mcp-edit-error-contains-secrets = Этот MCP-сервер содержит секреты. Перейдите в Настройки > Конфиденциальность, чтобы изменить настройки скрытия секретов.
settings-mcp-edit-error-no-server-specified = MCP-сервер не указан.
settings-mcp-edit-error-multiple-servers = Нельзя добавить несколько MCP-серверов при редактировании одного сервера.

# list_page.rs
settings-mcp-list-page-description = Добавляйте MCP-серверы, чтобы расширить возможности Warp Agent. MCP-серверы предоставляют агентам источники данных или инструменты через стандартизированный интерфейс, по сути выступая как плагины. Добавьте собственный сервер или используйте готовые шаблоны популярных серверов. Здесь же вы найдете командные серверы, которыми с вами поделились.
settings-mcp-list-empty-state = После добавления MCP-сервера он появится здесь.
settings-mcp-list-no-search-results = Ничего не найдено
settings-mcp-list-search-placeholder = Поиск MCP-серверов
settings-mcp-list-available-to-install = Доступны для установки
settings-mcp-list-detected-from-config = Обнаружены в файле конфигурации
settings-mcp-list-auto-spawn-toggle = Автозапуск серверов сторонних агентов
settings-mcp-list-file-based-desc = Автоматически обнаруживать и запускать MCP-серверы из глобальных конфигурационных файлов сторонних AI-агентов (например, в вашем домашнем каталоге). Серверы, обнаруженные внутри репозитория, никогда не запускаются автоматически - их нужно включать по отдельности в разделах "Обнаружены в" ниже.
settings-mcp-list-see-providers = Поддерживаемые провайдеры.
settings-mcp-list-learn-more = Подробнее.
settings-mcp-list-section-my-mcps = Мои MCP
settings-mcp-list-section-shared-by-warp-and-team = От Warp и {$team}
settings-mcp-list-section-shared-by-warp-and-others = От Warp и с других устройств
settings-mcp-list-section-shared-from-warp = От Warp
settings-mcp-list-section-detected-from = Обнаружены в {$provider}
settings-mcp-list-chip-shared-by = Поделился: {$name}
settings-mcp-list-chip-shared-by-team-member = Поделился участник команды
settings-mcp-list-chip-from-another-device = С другого устройства
