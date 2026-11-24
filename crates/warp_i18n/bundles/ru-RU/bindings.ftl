# Keyboard binding command names (command palette + Keyboard Shortcuts settings page).
# Keys MUST start with `binding-`. Group keys by source module: `binding-<scope>-<name>`.

# pane_group/mod.rs (14 commands)
binding-pane-group-close-current-session = Закрыть текущий сеанс
binding-pane-group-add-left = Разделить панель влево
binding-pane-group-add-right = Разделить панель вправо
binding-pane-group-add-up = Разделить панель вверх
binding-pane-group-add-down = Разделить панель вниз
binding-pane-group-navigate-left = Переключить панель влево
binding-pane-group-navigate-right = Переключить панель вправо
binding-pane-group-navigate-up = Переключить панель вверх
binding-pane-group-navigate-down = Переключить панель вниз
binding-pane-group-resize-left = Изменить размер панели > Сдвинуть разделитель влево
binding-pane-group-resize-right = Изменить размер панели > Сдвинуть разделитель вправо
binding-pane-group-resize-up = Изменить размер панели > Сдвинуть разделитель вверх
binding-pane-group-resize-down = Изменить размер панели > Сдвинуть разделитель вниз
binding-pane-group-toggle-maximize-pane = Развернуть/свернуть активную панель

# terminal/input.rs (12 commands; line 1782 edit-prompt already uses t!)
binding-input-show-history = Показать историю
binding-input-show-network-log = Показать сетевой лог Warp
binding-input-clear-screen = Очистить экран
binding-input-toggle-classic-completions = (Экспериментально) Переключить классический режим автодополнения
binding-input-command-search = Поиск команд
binding-input-history-search = Поиск по истории
binding-input-open-completions = Открыть меню автодополнения
binding-input-toggle-workflows = Воркфлоу
binding-input-ai-command-suggestions = Открыть подсказки команд ИИ
binding-input-new-agent-conversation = Новый диалог с агентом
binding-input-trigger-auto-detection = Запустить автоопределение
binding-input-clear-ai-context-menu-query = Очистить и сбросить запрос контекстного меню ИИ

# code/editor/view/actions.rs (~32 EditableBinding + 7 FixedBinding::custom)
# Clipboard / undo (FixedBinding::custom)
binding-code-editor-copy = Копировать
binding-code-editor-paste = Вставить
binding-code-editor-cut = Вырезать
binding-code-editor-undo = Отменить
binding-code-editor-redo = Повторить
# Word navigation
binding-code-editor-move-backward-one-word = На слово назад
binding-code-editor-move-forward-one-word = На слово вперёд
# Cursor navigation
binding-code-editor-up = Курсор вверх
binding-code-editor-down = Курсор вниз
binding-code-editor-left = Переместить курсор влево
binding-code-editor-right = Переместить курсор вправо
binding-code-editor-move-to-line-start = Перейти к началу строки
binding-code-editor-home = Home
binding-code-editor-move-to-line-end = Перейти к концу строки
binding-code-editor-end = End
binding-code-editor-cursor-at-buffer-start = Курсор в начале буфера
binding-code-editor-cursor-at-buffer-end = Курсор в конце буфера
# Selection
binding-code-editor-select-left-by-word = Выделить слово слева
binding-code-editor-select-right-by-word = Выделить слово справа
binding-code-editor-select-left = Выделить символ слева
binding-code-editor-select-right = Выделить символ справа
binding-code-editor-select-up = Выделить вверх
binding-code-editor-select-down = Выделить вниз
binding-code-editor-select-all = Выделить все
binding-code-editor-select-to-line-start = Выделить до начала строки
binding-code-editor-select-to-line-end = Выделить до конца строки
# Text manipulation
binding-code-editor-backspace = Удалить предыдущий символ
binding-code-editor-toggle-comment = Переключить комментарий
binding-code-editor-delete = Удалить
binding-code-editor-cut-word-left = Вырезать слово слева
binding-code-editor-delete-word-left = Удалить слово слева
binding-code-editor-cut-word-right = Вырезать слово справа
binding-code-editor-delete-word-right = Удалить слово справа
binding-code-editor-cut-all-left = Вырезать все слева
binding-code-editor-delete-all-left = Удалить все слева
binding-code-editor-cut-all-right = Вырезать все справа
binding-code-editor-delete-all-right = Удалить все справа
# Vim / find / go to line
binding-code-editor-vim-exit-insert-mode = Выйти из режима вставки Vim
binding-code-editor-find = Поиск в редакторе кода
binding-code-editor-go-to-line = Перейти к строке

# terminal/view/init.rs (72 EditableBinding commands)
binding-terminal-view-alternate-terminal-paste = Альтернативная вставка в терминал
binding-terminal-view-toggle-cli-agent-rich-input = Переключить расширенный ввод CLI-агента
binding-terminal-view-warpify-subshell = Warpify подоболочки
binding-terminal-view-warpify-ssh-session = Warpify SSH-сессии
binding-terminal-view-accept-prompt-suggestion = Принять подсказку промпта
binding-terminal-view-cancel-active-process-mac-linux = Отменить активный процесс
binding-terminal-view-cancel-active-process-windows = Скопировать текст или отменить активный процесс
binding-terminal-view-focus-input = Фокус на ввод терминала
binding-terminal-view-paste = Вставить
binding-terminal-view-copy = Копировать
binding-terminal-view-reinput-commands = Повторно ввести выбранные команды
binding-terminal-view-reinput-commands-with-sudo = Повторно ввести выбранные команды от root
binding-terminal-view-find-in-terminal = Найти в терминале
binding-terminal-view-select-bookmark-up = Выбрать ближайшую закладку выше
binding-terminal-view-select-bookmark-down = Выбрать ближайшую закладку ниже
binding-terminal-view-open-block-list-context-menu = Открыть контекстное меню блока
binding-terminal-view-toggle-teams-modal = Переключить окно воркфлоу команды
binding-terminal-view-copy-git-branch = Копировать ветку git
binding-terminal-view-clear-blocks = Очистить блоки
binding-terminal-view-executing-command-move-word-left = Переместить курсор на слово влево в выполняемой команде
binding-terminal-view-executing-command-move-word-right = Переместить курсор на слово вправо в выполняемой команде
binding-terminal-view-executing-command-move-home = Переместить курсор в начало выполняемой команды
binding-terminal-view-executing-command-move-end = Переместить курсор в конец выполняемой команды
binding-terminal-view-executing-command-delete-word-left = Удалить слово слева в выполняемой команде
binding-terminal-view-executing-command-delete-line-start = Удалить до начала строки в выполняемой команде
binding-terminal-view-executing-command-delete-line-end = Удалить до конца строки в выполняемой команде
binding-terminal-view-backward-tabulation = Обратная табуляция в выполняемой команде
binding-terminal-view-select-previous-block = Выбрать предыдущий блок
binding-terminal-view-select-next-block = Выбрать следующий блок
binding-terminal-view-share-selected-block = Поделиться выбранным блоком
binding-terminal-view-bookmark-selected-block = Добавить выбранный блок в закладки
binding-terminal-view-find-within-selected-block = Найти в выбранном блоке
binding-terminal-view-copy-command-and-output = Копировать команду и вывод
binding-terminal-view-copy-command-output = Копировать вывод команды
binding-terminal-view-copy-command = Копировать команду
binding-terminal-view-scroll-up-one-line = Прокрутить вывод терминала на строку вверх
binding-terminal-view-scroll-down-one-line = Прокрутить вывод терминала на строку вниз
binding-terminal-view-scroll-to-top-of-selected-block = Прокрутить к началу выбранного блока
binding-terminal-view-scroll-to-bottom-of-selected-block = Прокрутить к концу выбранного блока
binding-terminal-view-select-all-blocks = Выбрать все блоки
binding-terminal-view-expand-block-selection-above = Расширить выделение блоков вверх
binding-terminal-view-expand-block-selection-below = Расширить выделение блоков вниз
binding-terminal-view-ask-ai-about-selection = Спросить Warp AI о выделении
binding-terminal-view-ask-ai-last-block = Спросить Warp AI о последнем блоке
binding-terminal-view-ask-ai = Спросить Warp AI
binding-terminal-view-insert-command-correction = Вставить исправление команды
binding-terminal-view-debug-onboarding-warpinput-project = [Отладка] Подсказка онбординга: WarpInput - Проект
binding-terminal-view-debug-onboarding-warpinput-no-project = [Отладка] Подсказка онбординга: WarpInput - Без проекта
binding-terminal-view-debug-onboarding-modality-project = [Отладка] Подсказка онбординга: Модальность - Проект
binding-terminal-view-debug-onboarding-modality-no-project = [Отладка] Подсказка онбординга: Модальность - Без проекта
binding-terminal-view-debug-onboarding-modality-terminal = [Отладка] Подсказка онбординга: Модальность - Терминал
binding-terminal-view-import-external-settings = Импортировать внешние настройки
binding-terminal-view-share-current-session = Поделиться текущим сеансом
binding-terminal-view-stop-sharing-current-session = Прекратить общий доступ к сеансу
binding-terminal-view-toggle-block-filter = Переключить фильтр блоков для выбранного или последнего блока
binding-terminal-view-toggle-snackbar = Переключить закрепленный заголовок команды в активной панели
binding-terminal-view-toggle-autoexecute-mode = Переключить режим авто-выполнения
binding-terminal-view-toggle-queue-next-prompt = Переключить очередь следующего промпта
binding-terminal-view-debug-generate-codebase-index = [Отладка] Сгенерировать индекс кодовой базы
binding-terminal-view-load-agent-mode-conversation = Загрузить диалог режима агента (из отладочной ссылки в буфере обмена)
binding-terminal-view-toggle-session-recording = Переключить запись PTY для сеанса
binding-terminal-view-set-input-mode-agent = Установить режим ввода: Агент
binding-terminal-view-set-input-mode-terminal = Установить режим ввода: Терминал
binding-terminal-view-toggle-hide-cli-responses = Переключить скрытие ответов CLI

# notebooks/editor/view.rs (~51 commands; rich-text editor for notebooks/comments)
# Clipboard / undo (FixedBinding::custom — share semantics with code editor)
binding-notebooks-editor-copy = Копировать
binding-notebooks-editor-paste = Вставить
binding-notebooks-editor-cut = Вырезать
binding-notebooks-editor-undo = Отменить
binding-notebooks-editor-redo = Повторить
# Command-selection
binding-notebooks-editor-deselect-command = Снять выделение команд оболочки
binding-notebooks-editor-select-command = Выбрать команду оболочки под курсором
binding-notebooks-editor-select-previous-command = Выбрать предыдущую команду
binding-notebooks-editor-select-next-command = Выбрать следующую команду
binding-notebooks-editor-run-commands = Выполнить выбранные команды
# Debug
binding-notebooks-editor-toggle-debug-mode = Переключить режим отладки rich-text
binding-notebooks-editor-debug-copy-buffer = Копировать буфер rich-text
binding-notebooks-editor-debug-copy-selection = Копировать выделение rich-text
binding-notebooks-editor-log-state = Записать состояние редактора в лог
# Word navigation
binding-notebooks-editor-move-backward-one-word = На слово назад
binding-notebooks-editor-move-forward-one-word = На слово вперед
# Cursor navigation
binding-notebooks-editor-up = Курсор вверх
binding-notebooks-editor-down = Курсор вниз
binding-notebooks-editor-left = Курсор влево
binding-notebooks-editor-right = Курсор вправо
binding-notebooks-editor-move-to-paragraph-start = В начало абзаца
binding-notebooks-editor-home = Home
binding-notebooks-editor-move-to-paragraph-end = В конец абзаца
binding-notebooks-editor-end = End
# Selection
binding-notebooks-editor-select-left-by-word = Выделить слово слева
binding-notebooks-editor-select-right-by-word = Выделить слово справа
binding-notebooks-editor-select-left = Выделить символ слева
binding-notebooks-editor-select-right = Выделить символ справа
binding-notebooks-editor-select-up = Выделить вверх
binding-notebooks-editor-select-down = Выделить вниз
binding-notebooks-editor-select-all = Выделить все
binding-notebooks-editor-select-to-paragraph-start = Выделить до начала абзаца
binding-notebooks-editor-select-to-paragraph-end = Выделить до конца абзаца
binding-notebooks-editor-select-to-line-end = Выделить до конца строки
binding-notebooks-editor-select-to-line-start = Выделить до начала строки
# Text manipulation
binding-notebooks-editor-backspace = Удалить предыдущий символ
binding-notebooks-editor-delete = Удалить
binding-notebooks-editor-cut-word-left = Вырезать слово слева
binding-notebooks-editor-delete-word-left = Удалить слово слева
binding-notebooks-editor-cut-word-right = Вырезать слово справа
binding-notebooks-editor-delete-word-right = Удалить слово справа
binding-notebooks-editor-cut-all-left = Вырезать все слева
binding-notebooks-editor-delete-all-left = Удалить все слева
binding-notebooks-editor-cut-all-right = Вырезать все справа
binding-notebooks-editor-delete-all-right = Удалить все справа
# Rich-text styling
binding-notebooks-editor-edit-link = Создать или изменить ссылку
binding-notebooks-editor-inline-code = Переключить стиль встроенного кода
binding-notebooks-editor-strikethrough = Переключить зачеркивание
binding-notebooks-editor-underline = Переключить подчеркивание
# Find bar
binding-notebooks-editor-find = Найти в блокноте
binding-notebooks-editor-next-find-match = Перейти к следующему совпадению
binding-notebooks-editor-previous-find-match = Перейти к предыдущему совпадению
binding-notebooks-editor-toggle-regex-find = Переключить поиск по регулярному выражению
binding-notebooks-editor-toggle-case-sensitive-find = Переключить учет регистра

# editor/view/mod.rs (~60 EditableBinding + 6 FixedBinding::custom; terminal command editor)
# Clipboard / undo (FixedBinding::custom)
binding-editor-view-copy = Копировать
binding-editor-view-cut = Вырезать
binding-editor-view-paste = Вставить
binding-editor-view-undo = Отменить
binding-editor-view-redo = Повторить
# Selection
binding-editor-view-select-left-by-word = Выделить слово слева
binding-editor-view-select-right-by-word = Выделить слово справа
binding-editor-view-select-left = Выделить символ слева
binding-editor-view-select-right = Выделить символ справа
binding-editor-view-select-up = Выделить вверх
binding-editor-view-select-down = Выделить вниз
binding-editor-view-select-all = Выделить все
binding-editor-view-select-to-line-start = Выделить до начала строки
binding-editor-view-select-to-line-end = Выделить до конца строки
binding-editor-view-select-left-by-subword = Выделить подслово слева
binding-editor-view-select-right-by-subword = Выделить подслово справа
binding-editor-view-clear-and-copy-lines = Копировать и очистить выделенные строки
binding-editor-view-add-next-occurrence = Добавить выделение следующего совпадения
# Cursor navigation
binding-editor-view-up = Переместить курсор вверх
binding-editor-view-down = Переместить курсор вниз
binding-editor-view-left = Переместить курсор влево
binding-editor-view-right = Переместить курсор вправо
binding-editor-view-move-to-line-start = Перейти к началу строки
binding-editor-view-move-to-line-end = Перейти к концу строки
binding-editor-view-home = Home
binding-editor-view-end = End
binding-editor-view-cmd-down = Переместить курсор вниз
binding-editor-view-cmd-up = Переместить курсор вверх
binding-editor-view-move-to-and-select-buffer-start = Выделить и переместить в начало
binding-editor-view-move-to-and-select-buffer-end = Выделить и переместить в конец
binding-editor-view-move-forward-one-word = Переместить на слово вперед
binding-editor-view-move-backward-one-word = Переместить на слово назад
binding-editor-view-move-forward-one-subword = Переместить на под-слово вперед
binding-editor-view-move-backward-one-subword = Переместить на под-слово назад
binding-editor-view-move-to-paragraph-start = Переместить в начало абзаца
binding-editor-view-move-to-paragraph-end = Переместить в конец абзаца
binding-editor-view-move-to-buffer-start = Переместить в начало буфера
binding-editor-view-move-to-buffer-end = Переместить в конец буфера
# Buffer modifications
binding-editor-view-backspace = Удалить предыдущий символ
binding-editor-view-cut-word-left = Вырезать слово слева
binding-editor-view-delete-word-left = Удалить слово слева
binding-editor-view-cut-word-right = Вырезать слово справа
binding-editor-view-delete = Удалить
binding-editor-view-delete-word-right = Удалить слово справа
binding-editor-view-clear-lines = Очистить выделенные строки
binding-editor-view-cut-all-right = Вырезать все справа
binding-editor-view-delete-all-right = Удалить все справа
binding-editor-view-delete-all-left = Удалить все слева
binding-editor-view-insert-newline = Вставить новую строку
# Folds
binding-editor-view-fold = Свернуть
binding-editor-view-unfold = Развернуть
binding-editor-view-fold-selected-ranges = Свернуть выделенные диапазоны
# Misc
binding-editor-view-insert-last-word-previous-command = Вставить последнее слово предыдущей команды
binding-editor-view-accept-autosuggestion = Принять автоподсказку
binding-editor-view-inspect-command = Проверить команду
binding-editor-view-clear-buffer = Очистить редактор команд
binding-editor-view-add-cursor-above = Добавить курсор выше
binding-editor-view-add-cursor-below = Добавить курсор ниже
binding-editor-view-insert-nonexpanding-space = Вставить неразрывный пробел
binding-editor-view-vim-exit-insert-mode = Выйти из режима вставки Vim

# workspace/mod.rs (~67 string-literal descriptions; many other bindings here already use t! path)
# Debug bindings (gated by ChannelState::enable_debug_features)
binding-workspace-crash-mac = Вызвать сбой приложения (для тестирования sentry-cocoa)
binding-workspace-crash-other = Вызвать краш приложения (для тестирования sentry-native)
binding-workspace-log-review-comment-send-status = [Debug] Логировать статус отправки комментария ревью для активной вкладки
binding-workspace-panic = Вызвать панику (для тестирования sentry-rust)
binding-workspace-open-view-tree-debugger = Открыть отладчик дерева представлений
binding-workspace-debug-fte-view = [Debug] Показать экран первого запуска
binding-workspace-debug-build-plan-migration-modal = [Debug] Открыть модальное окно миграции Build Plan
binding-workspace-debug-reset-build-plan-migration = [Debug] Сбросить состояние модального окна миграции Build Plan
binding-workspace-debug-reset-aws-bedrock-banner = [Debug] Вернуть баннер входа в AWS
binding-workspace-debug-open-oz-launch-modal = [Debug] Открыть модальное окно запуска Oz
binding-workspace-debug-reset-oz-launch-modal = [Debug] Сбросить состояние модального окна запуска Oz
binding-workspace-debug-open-openwarp-launch-modal = [Debug] Открыть модальное окно запуска OpenWarp
binding-workspace-debug-reset-openwarp-launch-modal = [Debug] Сбросить состояние модального окна запуска OpenWarp
binding-workspace-debug-install-opencode-warp-plugin = [Debug] Установить плагин OpenCode Warp
binding-workspace-debug-use-local-opencode-warp-plugin = [Debug] Использовать локальный плагин OpenCode Warp (только для тестирования)
binding-workspace-debug-open-session-config-modal = [Debug] Открыть модальное окно конфигурации сессии
binding-workspace-debug-show-hoa-onboarding = [Debug] Запустить онбординг HOA
binding-workspace-sample-process = Сэмплировать процесс
binding-workspace-dump-heap-profile = Сохранить профиль кучи (можно только один раз)
# Tab navigation (FixedBinding::custom)
binding-workspace-cycle-next-session = Перейти к следующей вкладке
binding-workspace-cycle-prev-session = Перейти к предыдущей вкладке
binding-workspace-add-window = Создать новое окно
binding-workspace-new-file = Новый файл
# Zoom / font size
binding-workspace-zoom-in = Увеличить масштаб
binding-workspace-zoom-out = Уменьшить масштаб
binding-workspace-reset-zoom = Сбросить масштаб
binding-workspace-increase-zoom-level = Увеличить уровень масштаба
binding-workspace-decrease-zoom-level = Уменьшить уровень масштаба
binding-workspace-reset-zoom-level = Сбросить уровень масштаба по умолчанию
binding-workspace-increase-font-size = Увеличить размер шрифта
binding-workspace-decrease-font-size = Уменьшить размер шрифта
binding-workspace-reset-font-size = Сбросить размер шрифта по умолчанию
# Themes / tabs
binding-workspace-open-theme-picker = Открыть выбор темы
binding-workspace-open-tab-configs-menu = Открыть меню настроек вкладок
# Tab switching
binding-workspace-activate-tab-1 = Перейти к 1-й вкладке
binding-workspace-activate-tab-2 = Перейти ко 2-й вкладке
binding-workspace-activate-tab-3 = Перейти на 3-ю вкладку
binding-workspace-activate-tab-4 = Перейти на 4-ю вкладку
binding-workspace-activate-tab-5 = Перейти на 5-ю вкладку
binding-workspace-activate-tab-6 = Перейти на 6-ю вкладку
binding-workspace-activate-tab-7 = Перейти на 7-ю вкладку
binding-workspace-activate-tab-8 = Перейти на 8-ю вкладку
binding-workspace-activate-tab-last = Перейти на последнюю вкладку
binding-workspace-activate-prev-tab = Активировать предыдущую вкладку
binding-workspace-activate-next-tab = Активировать следующую вкладку
binding-workspace-activate-prev-pane = Активировать предыдущую панель
binding-workspace-activate-next-pane = Активировать следующую панель
# Layout / palettes
binding-workspace-toggle-keybindings-page = Показать сочетания клавиш
binding-workspace-open-keybindings-editor = Открыть редактор сочетаний клавиш
binding-workspace-toggle-block-snackbar = Показать закрепленный заголовок команды
# A11y
binding-workspace-a11y-concise = [a11y] Краткие объявления специальных возможностей
binding-workspace-a11y-verbose = [a11y] Подробные объявления специальных возможностей
# Tab management
binding-workspace-rename-active-tab = Переименовать текущую вкладку
binding-workspace-quit-warp = Выйти из Warp
binding-workspace-close-active-tab = Закрыть текущую вкладку
binding-workspace-close-other-tabs = Закрыть другие вкладки
# Notifications
binding-workspace-toggle-notifications-on = Включить уведомления
binding-workspace-toggle-notifications-off = Отключить уведомления
# Palettes
binding-workspace-launch-config-palette = Палитра конфигураций запуска
binding-workspace-toggle-files-palette = Показать палитру файлов
binding-workspace-save-launch-configuration = Сохранить новую конфигурацию запуска
binding-workspace-search-warp-drive = Поиск в Warp Drive
# Updates
binding-workspace-update-and-relaunch = Установить обновление и перезапустить
binding-workspace-check-for-updates = Проверить обновления
# Misc
binding-workspace-log-out = Выйти из аккаунта
binding-workspace-toggle-resource-center = Показать центр ресурсов
binding-workspace-export-warp-drive-objects = Экспортировать все объекты Warp Drive
binding-workspace-install-cli = Установить Oz CLI глобально для использования вне Warp
binding-workspace-uninstall-cli = Отменить глобальную установку Oz CLI (oz продолжит работать в Warp)
binding-workspace-view-changelog = Открыть последние изменения
binding-workspace-toggle-warp-ai = Переключить Warp AI
binding-workspace-shift-focus-left = Переключить фокус на левую панель
binding-workspace-shift-focus-right = Переключить фокус на правую панель
binding-workspace-import-to-personal-drive = Импортировать в личный Drive
binding-workspace-import-to-team-drive = Импортировать в командный Drive
binding-workspace-copy-access-token = Скопировать токен доступа в буфер обмена
binding-workspace-jump-to-latest-toast = Перейти к последней задаче агента
binding-workspace-toggle-notification-mailbox = Переключить почтовый ящик уведомлений
binding-workspace-toggle-agent-management-view = Переключить вид управления агентами
# Settings page openers (only those still using literal — others use t! path)
binding-workspace-open-settings-account = Открыть настройки: Аккаунт
binding-workspace-open-settings-features = Открыть настройки: Функции
binding-workspace-open-settings-file = Открыть файл настроек
# Overflow menu
binding-workspace-invite-people = Пригласить людей...
binding-workspace-link-to-slack = Присоединиться к сообществу Slack (откроется внешняя ссылка)
binding-workspace-link-to-user-docs = Открыть документацию (откроется внешняя ссылка)
binding-workspace-view-warp-logs = Просмотреть логи Warp
binding-workspace-link-to-privacy-policy = Открыть политику конфиденциальности (откроется внешняя ссылка)
binding-workspace-dump-debug-info = Выгрузить отладочную информацию

# Scattered files (task #20)
# notebooks/notebook.rs (4 EditableBinding + 2 FixedBinding::custom)
binding-notebooks-increase-font-size = Увеличить шрифт блокнота
binding-notebooks-decrease-font-size = Уменьшить шрифт блокнота
binding-notebooks-reset-font-size = Сбросить шрифт блокнота
binding-notebooks-focus-terminal-input = Фокус на ввод терминала из блокнота
binding-notebooks-fixed-increase-font-size = Увеличить шрифт
binding-notebooks-fixed-decrease-font-size = Уменьшить шрифт

# code/view.rs (4 EditableBinding) — SAVE_FILE_BINDING reused by ai_document_view
binding-code-view-save-file = Сохранить файл
binding-code-view-save-file-as = Сохранить файл как
binding-code-view-close-all-tabs = Закрыть все вкладки
binding-code-view-close-saved-tabs = Закрыть сохраненные вкладки

# ai_assistant/panel.rs (1 FixedBinding::custom + 3 EditableBinding)
binding-ai-assistant-close-warp-ai = Закрыть Warp AI
binding-ai-assistant-focus-terminal-input = Фокус на ввод терминала из Warp AI
binding-ai-assistant-restart-warp-ai = Перезапустить Warp AI

# workspace/sync_inputs.rs (3 EditableBinding)
binding-workspace-disable-input-syncing = Остановить синхронизацию всех панелей
binding-workspace-toggle-sync-inputs-tab = Переключить синхронизацию всех панелей текущей вкладки
binding-workspace-toggle-sync-inputs-all-tabs = Переключить синхронизацию всех панелей во всех вкладках

# code_review/mod.rs (2 EditableBinding + 1 FixedBinding::custom)
binding-code-review-save-all = Сохранить все несохраненные файлы в код-ревью
binding-code-review-show-find-bar = Показать панель поиска в код-ревью
binding-code-review-undo-revert = Отменить
binding-code-review-submit-review-comments = Отправить комментарии код-ревью агенту

# workflows/workflow_view.rs (2 EditableBinding)
binding-workflow-save = Сохранить воркфлоу
binding-workflow-close = Закрыть

# view_components/find.rs + code/editor/find/view.rs (shared keys)
binding-find-next-occurrence = Найти следующее вхождение поискового запроса
binding-find-prev-occurrence = Найти предыдущее вхождение поискового запроса

# root_view.rs (2 EditableBinding)
binding-root-view-toggle-fullscreen = Переключить полноэкранный режим
binding-root-view-debug-enter-onboarding = [Отладка] Перейти в состояние онбординга

# pane_group/pane/welcome_view.rs (2 EditableBinding)
binding-welcome-view-terminal-session = Сессия терминала
binding-welcome-view-add-repository = Добавить репозиторий

# notebooks/file/mod.rs (2 EditableBinding)
binding-notebooks-file-focus-terminal-input = Перейти к вводу терминала из файла
binding-notebooks-file-reload = Перезагрузить файл

# coding_entrypoints/project_buttons.rs (2 EditableBinding)
binding-project-buttons-open-repository = Открыть репозиторий
binding-project-buttons-create-new-project = Создать новый проект

# workspace/view/right_panel.rs (1 EditableBinding)
binding-right-panel-toggle-maximize-code-review = Развернуть панель код-ревью

# undo_close/mod.rs (1 EditableBinding)
binding-undo-close-reopen = Открыть закрытую сессию

# pane_group/pane/view/mod.rs (1 EditableBinding)
binding-pane-share-contents = Поделиться панелью

# pane_group/pane/get_started_view.rs (1 EditableBinding)
binding-get-started-terminal-session = Сессия терминала

# env_vars/view/env_var_collection.rs (1 EditableBinding)
binding-env-var-collection-close = Закрыть

# ai/blocklist/inline_action/requested_command.rs (1 EditableBinding)
binding-requested-command-edit = Изменить запрошенную команду

# ai/blocklist/inline_action/code_diff_view.rs (1 EditableBinding)
binding-code-diff-edit = Редактировать диф кода

# ai/blocklist/block/cli.rs (1 EditableBinding)
binding-cli-take-control-of-running-command = Перехватить управление выполняемой командой
