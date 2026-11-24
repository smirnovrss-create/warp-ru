# Accessibility (a11y) labels and help text emitted to screen readers.
# Keys MUST start with `a11y-`. Group keys by file: `a11y-<area>-*`.

# terminal/input.rs
a11y-input-label = Ввод команды.
a11y-input-helper = Введите команду оболочки, нажмите Enter для выполнения. Нажмите cmd-up для перехода к выводу ранее выполненных команд. Нажмите cmd-l, чтобы вернуть фокус на ввод команды.
a11y-input-workflow-arg-help = Нажмите shift-tab, чтобы выбрать следующий аргумент воркфлоу
a11y-input-executed-command = Выполнено: {$command}

# input_suggestions.rs
a11y-input-suggestions-suggestion = Подсказка: {$text}.
a11y-input-suggestions-selected = Выбрано: {$text}
a11y-input-suggestions-closed = Подсказки закрыты.
a11y-input-suggestions-menu-label = Подсказки команд.
a11y-input-suggestions-menu-help = Перемещайтесь с помощью tab и shift-tab, подтверждайте с помощью enter. Выполнить выбранную команду с помощью command + enter. Esc закрывает меню подсказок.

# editor/view/model/mod.rs
a11y-editor-action-suffix-selected = , выбрано
a11y-editor-action-suffix-unselected = , не выбрано
a11y-editor-unselected = Не выбрано
a11y-editor-deleted-suffix = , удалено

# code/editor/find/view.rs
a11y-code-find-result-of = Результат {$index} из {$count}.
a11y-code-find-no-results = Нет результатов.
a11y-code-find-replace-success = Совпадение успешно заменено. Выбранное совпадение {$index} из {$remaining}
a11y-code-find-replace-help = Продолжайте нажимать Enter, чтобы заменить больше совпадений, или используйте стрелки вверх/вниз для навигации.
a11y-code-find-replace-success-last = Последнее совпадение успешно заменено.
a11y-code-find-result-help = Используйте enter и shift-enter для перехода между совпадениями. Escape для выхода.
a11y-code-find-bar-empty = Панель поиска для поиска текста в редакторе.
a11y-code-find-bar-with-matches = Панель поиска, найдено совпадений: {$count}. Текущее совпадение {$index} из {$count}.
a11y-code-find-help-replace = Поле замены в фокусе. Введите текст замены, нажмите Enter для замены текущего совпадения, Tab для возврата к полю поиска. Используйте стрелки вверх/вниз для навигации по совпадениям, Escape для закрытия.
a11y-code-find-help-find = Поле поиска в фокусе. Введите текст для поиска. Используйте Enter и Shift-Enter или стрелки вверх/вниз для перехода между совпадениями. Нажмите Escape, чтобы закрыть панель поиска.

# search/search_bar.rs
a11y-search-loading-suggestions = Загрузка подсказок {$name}
a11y-search-error-finding-results = Ошибка при поиске результатов
a11y-search-selected = Выбрано {$label}

# Terminal banners and command corrections (terminal/view.rs)
a11y-terminal-banner-recognized = {$title} распознан.
a11y-terminal-correction-suggested = Предложена исправленная команда: {$command}
a11y-terminal-correction-help = Нажмите стрелку вправо, чтобы вставить, или продолжайте редактирование, чтобы игнорировать

# Block selection / selection a11y (terminal/view.rs)
a11y-terminal-block-status-failed = ошибка, код состояния {$code}
a11y-terminal-block-status-background = в фоне
a11y-terminal-block-status-succeeded = успешно
a11y-terminal-block-status-in-progress = выполняется
a11y-terminal-block-summary = Блок {$index}: {$command}, {$status}.
a11y-terminal-block-help = Нажмите cmd-C, чтобы прочитать и скопировать команду и вывод, и cmd-option-shift-C, чтобы прочитать и скопировать только вывод. Нажмите cmd-B, чтобы добавить блок в закладки: вы сможете быстро перемещаться между блоками в закладках с помощью option-up и option-down.

# Block bookmark / scroll / selection actions
a11y-terminal-toggle-bookmark = Переключить закладку блока
a11y-terminal-selected-blocks = Выбрано блоков: {$count}.
a11y-terminal-selected-all-blocks = Выбраны все блоки: {$count}.
a11y-terminal-scrolled-bottom-selected = Прокручено к низу выбранного блока
a11y-terminal-scrolled-top-selected = Прокручено к верху выбранного блока
a11y-terminal-scrolled-bottom-overhanging = Прокручено к низу нижнего видимого блока

# Copy outputs / blocks (joined with newline-prefixed body in Rust)
a11y-terminal-copied-block-outputs-header = Скопировано выводов блоков: {$count}.
a11y-terminal-block-output-entry = Блок {$index}.
    Вывод: {$output}
a11y-terminal-copied-blocks-header = Скопировано блоков: {$count}.
a11y-terminal-block-copy-entry = Блок {$index}: {$command}. Вывод: {$output}

# Block filter / initialization / settings
a11y-terminal-open-block-filter = Открыть редактор фильтра блока {$index}
a11y-terminal-showed-init-block = Показан блок инициализации
a11y-terminal-opened-warpify-settings = Открыты настройки Warpify
a11y-terminal-opened-files-palette = Открыта палитра поиска файлов

# AI block / conversation
a11y-terminal-ai-attached-blocks-menu = Открыть список блоков, прикрепленных как контекст к этому запросу ИИ.
a11y-terminal-ai-overflow-menu = Открыть меню с опциями копирования для этого блока ИИ.
a11y-terminal-ai-rewind-confirm = Показать диалог подтверждения отката к точке до этого места в диалоге с ИИ.
a11y-terminal-ai-rewind-execute = Выполнить откат к точке до этого места в диалоге с ИИ.
a11y-terminal-ai-select-attached-block = Нажмите на блок, прикрепленный как контекст к этому запросу ИИ.
a11y-terminal-pick-repo = Выбрать git-репозиторий через диалог файлов

# Notebook editor (notebooks/editor/view.rs)
a11y-notebook-pasting = Вставка: {$text}
a11y-notebook-shift-tab = Shift-tab
a11y-notebook-edit-link = Изменить ссылку
a11y-notebook-copy-link = Копировать ссылку
a11y-notebook-open-link = Открыть ссылку: {$url}
a11y-notebook-secondary-click-link = Вторичный клик по {$url}
a11y-notebook-delete-line-left = Удалить строку слева
a11y-notebook-delete-line-right = Удалить строку справа
a11y-notebook-delete-word-left = Удалить слово слева
a11y-notebook-delete-word-right = Удалить слово справа
a11y-notebook-cut-line-left = Вырезать строку слева
a11y-notebook-cut-line-right = Вырезать строку справа
a11y-notebook-cut-word-left = Вырезать слово слева
a11y-notebook-cut-word-right = Вырезать слово справа
a11y-notebook-show-character-palette = Показать палитру символов
a11y-notebook-show-find-bar = Показать панель поиска
a11y-notebook-open-block-insertion-menu = Открыть меню вставки блоков
a11y-notebook-open-embedded-object-search = Открыть меню поиска встроенных объектов
a11y-notebook-insert-block = Вставить блок {$kind}
a11y-notebook-deselect-command = Снять выделение команды
a11y-notebook-deselect-command-help = Переключиться с выделения команд на выделение текста
a11y-notebook-change-code-language = Изменить язык блока кода на {$language}
a11y-notebook-copy-code-block = Копировать блок кода
a11y-notebook-toggle-task-list = Переключить список задач

# view_components/find.rs (shares result/no-results keys with code/editor/find/view.rs)
a11y-find-bar-help-prompt = Введите искомую фразу.
a11y-find-bar-help = Нажмите escape для выхода, используйте enter и shift-enter для перехода между совпадениями

# terminal/view/open_in_warp.rs
a11y-open-in-warp-target = Открыть {$path} в Warp
a11y-open-in-warp-close-banner = Закрыть баннер "Просмотр в Warp"
a11y-open-in-warp-learn-more-label = Подробнее
a11y-open-in-warp-learn-more-help = Подробнее об открытии файлов Markdown в Warp

# search/command_search/view.rs
a11y-command-search-label = Поиск команд
a11y-command-search-help = Ищите по истории, воркфлоу и не только. Используйте стрелки вверх и вниз для просмотра результатов после ввода. Нажмите Enter, чтобы принять выбранный результат и вставить его в поле ввода терминала. Нажмите Escape, чтобы закрыть.

# notebooks/editor/omnibar.rs
a11y-omnibar-convert-to = Преобразовать в {$style}
a11y-omnibar-remove-link = Удалить ссылку

# notebooks/editor/model.rs
a11y-notebooks-editor-selected-workflow = Выбранный воркфлоу: {$command}

# editor/view/mod.rs
a11y-editor-view-pasting = Вставка: {$text}

# autoupdate/mod.rs
a11y-autoupdate-update-available-label = Доступно обновление.
a11y-autoupdate-update-available-help = Используйте палитру команд, чтобы установить и перезапустить Warp
a11y-autoupdate-no-updates = Обновлений нет

# workspace/view.rs
a11y-workspace-verbosity-set = Уровень подробности объявлений доступности: {$verbosity}

# themes/theme_chooser.rs
a11y-theme-chooser-label = Выбор темы. К сожалению, окно выбора темы пока несовместимо со средствами чтения с экрана.
a11y-theme-chooser-help = Нажмите escape, чтобы закрыть.

# reward_view.rs
a11y-reward-title = Поздравляем!
a11y-reward-help = Нажмите enter, чтобы открыть выбор темы, или escape, чтобы закрыть.

# notebooks/notebook.rs + notebooks/file/mod.rs (shared {$title} suffix)
a11y-notebook-suffix = Блокнот {$title}

# launch_configs/save_modal.rs
a11y-launch-save-label = Окно сохранения конфигурации
a11y-launch-save-help = Введите имя файла, в который хотите сохранить текущую конфигурацию окон, вкладок и панелей. Нажмите enter, чтобы сохранить конфигурацию запуска, или esc, чтобы закрыть окно сохранения конфигурации.

# auth/auth_view_body.rs
a11y-auth-welcome-label = Добро пожаловать в Warp!
a11y-auth-welcome-help = Нажмите enter, чтобы открыть браузер для регистрации или входа.

# auth/auth_override_warning_body.rs
a11y-auth-override-warning-label = Обнаружен новый вход
a11y-auth-override-warning-help = Warp обнаружил новый вход из веб-браузера. Нажмите escape, чтобы отменить и продолжить работу в Warp без входа.

# search/command_search/view.rs (extra)
a11y-command-search-result-executed-label = Результат выполнен
a11y-command-search-result-executed-help = Нажмите Cmd-Up, чтобы перейти к выводу команды.
a11y-command-search-result-accepted-label = Результат принят.
a11y-command-search-result-accepted-help = Здесь можно отредактировать команду перед нажатием Enter для выполнения.

# notebooks/editor/model.rs (extra)
a11y-notebook-style-toggle-on = {$style} включен
a11y-notebook-style-toggle-off = {$style} выключен

# notebooks/editor/find_bar.rs
a11y-notebook-find-bar-enable-regex = Включить поиск по regex
a11y-notebook-find-bar-disable-regex = Отключить поиск по regex
a11y-notebook-find-bar-enable-case-sensitive = Включить поиск с учетом регистра
a11y-notebook-find-bar-disable-case-sensitive = Отключить поиск с учетом регистра
a11y-notebook-find-bar-focus-next = Перейти к следующему совпадению
a11y-notebook-find-bar-focus-previous = Перейти к предыдущему совпадению
a11y-notebook-find-bar-close = Закрыть панель поиска
