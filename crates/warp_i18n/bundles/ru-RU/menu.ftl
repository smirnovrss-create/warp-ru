# Top-level menu bar entries: app/file/edit/view/tab/blocks/ai/drive/window/help.
# Keys MUST start with `menu-` (spec: client-string-localization, Bundle namespace).

# Top-level menu titles.
menu-app-warp = Warp
menu-app-file = Файл
menu-app-edit = Правка
menu-app-view = Вид
menu-app-tab = Вкладка
menu-app-blocks = Блоки
menu-app-ai = ИИ
menu-app-drive = Диск
menu-app-window = Окно
menu-app-help = Справка

# App (Warp) menu.
menu-app-preferences = Настройки
menu-app-privacy-policy = Политика конфиденциальности...
menu-app-debug-submenu = Отладка
menu-app-set-as-default-terminal = Сделать Warp терминалом по умолчанию
menu-app-log-out = Выйти

# File menu.
menu-file-new-window = Новое окно
menu-file-new-terminal-tab = Новая вкладка терминала
menu-file-new-agent-tab = Новая вкладка агента
menu-file-reopen-closed-session = Открыть закрытую сессию
menu-file-launch-configurations = Конфигурации запуска
menu-file-launch-config-save-new = Сохранить новую...
menu-file-open-recent = Недавние

# Edit menu.
menu-edit-use-warps-prompt = Использовать промпт Warp
menu-edit-copy-on-select = Копировать при выделении в терминале
menu-edit-synchronize-inputs = Синхронизировать ввод

# View menu.
menu-view-toggle-mouse-reporting = Переключить отчеты мыши
menu-view-toggle-scroll-reporting = Переключить отчеты прокрутки
menu-view-toggle-focus-reporting = Переключить отчеты фокуса
menu-view-compact-mode = Компактный режим

# Blocks menu — debug toggles whose label flips with state.
menu-blocks-debug-show-bootstrap = Показать блок инициализации
menu-blocks-debug-hide-bootstrap = Скрыть блок инициализации
menu-blocks-debug-show-in-band = Показать встроенные командные блоки
menu-blocks-debug-hide-in-band = Скрыть встроенные командные блоки
menu-blocks-debug-show-ssh = Показать Warpified SSH блоки
menu-blocks-debug-hide-ssh = Скрыть Warpified SSH блоки

# Debug submenu.
menu-debug-shell-enable = Включить режим отладки оболочки (-x) для новых сессий
menu-debug-shell-disable = Отключить режим отладки оболочки (-x) для новых сессий
menu-debug-in-band-enable = Включить встроенные генераторы для новых сессий
menu-debug-in-band-disable = Отключить встроенные генераторы для новых сессий
menu-debug-pty-enable = Включить режим записи PTY (warp.pty.recording)
menu-debug-pty-disable = Отключить режим записи PTY (warp.pty.recording)
menu-debug-toggle-network-status = Вручную переключить состояние сети
menu-debug-export-settings-csv = Экспортировать настройки по умолчанию в CSV в домашнюю папку
menu-debug-create-anonymous-user = Создать анонимного пользователя

# Help menu.
menu-help-feedback = Отправить отзыв...
menu-help-documentation = Документация Warp...
menu-help-github-issues = Проблемы на GitHub...
menu-help-slack-community = Сообщество Warp в Slack...

# Context menu / pane actions.
menu-context-cut = Вырезать
menu-context-copy = Копировать
menu-context-paste = Вставить
menu-context-split-pane-right = Разделить панель вправо
menu-context-split-pane-left = Разделить панель влево
menu-context-split-pane-down = Разделить панель вниз
menu-context-split-pane-up = Разделить панель вверх
menu-context-minimize-pane = Свернуть панель
menu-context-maximize-pane = Развернуть панель
menu-context-close-pane = Закрыть панель

# Accessibility labels and instructions.
menu-a11y-selected = { $item } выбран
menu-a11y-expanded = { $item } развернут
menu-a11y-submenu-expanded = Подменю развернуто
menu-a11y-submenu-closed = Подменю закрыто
menu-a11y-menu-closed = Меню закрыто
menu-a11y-action-selected = Действие выбрано
menu-a11y-instructions-submenu-open = Нажмите клавишу вверх или вниз, чтобы выбрать пункт меню. Нажмите клавишу вправо, чтобы открыть подменю
menu-a11y-instructions-submenu = Нажмите клавишу вверх или вниз, чтобы выбрать пункт меню
menu-a11y-instructions-open = Нажмите клавишу вправо, чтобы открыть выбранное подменю
menu-a11y-instructions-close-submenu = При снятии фокуса с подменю оно закроется
menu-a11y-instructions-close-menu = Нажмите клавишу escape, чтобы закрыть меню
menu-a11y-instructions-enter = Нажмите клавишу enter, чтобы выполнить действие выбранного пункта меню

# Right-corner user menu
menu-user-whats-new = Что нового
menu-user-settings = Настройки
menu-user-keyboard-shortcuts = Сочетания клавиш
menu-user-documentation = Документация
menu-user-feedback = Обратная связь
menu-user-view-warp-logs = Открыть логи Warp
menu-user-slack = Slack
menu-user-sign-up = Регистрация
menu-user-billing-and-usage = Оплата и использование
menu-user-upgrade = Обновить
menu-user-invite-a-friend = Пригласить друга
menu-user-log-out = Выйти

# Workspace menus and tab context menus.
menu-workspace-search-repos = Поиск репозиториев
menu-workspace-search-tabs = Поиск вкладок...
menu-workspace-rearrange-toolbar-items = Изменить порядок элементов панели
menu-workspace-agent = Агент
menu-workspace-terminal = Терминал
menu-workspace-cloud-oz = Cloud Oz
menu-workspace-local-docker-sandbox = Локальная песочница Docker
menu-workspace-new-worktree-config = Новая конфигурация worktree
menu-workspace-new-tab-config = Новая конфигурация вкладки
menu-workspace-current-version = Текущая версия: {$version}
menu-workspace-install-update = Установить обновление ({$version})
menu-workspace-updating-to = Обновление до ({$version})
menu-workspace-update-manually = Обновить Warp вручную
menu-workspace-update-and-relaunch = Обновить и перезапустить Warp
menu-workspace-add-new-repo = + Добавить репозиторий
menu-workspace-reauth-heading = Срок действия входа истек.
menu-workspace-reauth-desc = Войдите снова, чтобы восстановить доступ к облачным функциям.
menu-workspace-version-deprecation-desc = Приложение устарело, некоторые функции могут работать некорректно. Пожалуйста, обновите его немедленно.
menu-workspace-version-deprecation-without-permissions = Некоторые функции Warp могут работать некорректно без немедленного обновления, но Warp не может выполнить обновление.
menu-workspace-unable-update-desc = Доступна новая версия, но Warp не может выполнить обновление.
menu-workspace-unable-launch-update-desc = Warp не удалось запустить новую установленную версию.
menu-workspace-update-now = Обновить сейчас
menu-workspace-app-outdated-desc = Приложение устарело и требует обновления.
menu-workspace-restart-update-now = Перезапустить и обновить
menu-workspace-more-info = Подробнее
menu-tab-stop-sharing = Остановить общий доступ
menu-tab-share-session = Поделиться сессией
menu-tab-stop-sharing-all = Остановить весь общий доступ
menu-tab-copy-link = Копировать ссылку
menu-tab-rename-tab = Переименовать вкладку
menu-tab-reset-tab-name = Сбросить имя вкладки
menu-tab-rename-pane = Переименовать панель
menu-tab-reset-pane-name = Сбросить имя панели
menu-tab-rename-active-pane = Переименовать активную панель
menu-tab-reset-active-pane-name = Сбросить имя активной панели
menu-tab-move-down = Переместить вкладку вниз
menu-tab-move-right = Переместить вкладку вправо
menu-tab-move-up = Переместить вкладку вверх
menu-tab-move-left = Переместить вкладку влево
menu-tab-close-tab = Закрыть вкладку
menu-tab-close-other-tabs = Закрыть другие вкладки
menu-tab-close-tabs-below = Закрыть вкладки ниже
menu-tab-close-tabs-to-right = Закрыть вкладки справа
menu-tab-save-as-new-config = Сохранить как новую конфигурацию
