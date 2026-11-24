# Code review module UI strings (PR/diff review).
# Keys MUST start with `code-review-`. Group by file: -view-, -comment-, -comment-list-, -diff-menu-, -diff-selector-, -git-, -git-commit-, -git-pr-, -git-push-.

# diff_selector.rs (1)
code-review-diff-selector-uncommitted-changes = Незакоммиченные изменения

# diff_menu.rs (1)
code-review-diff-menu-search-placeholder = Поиск наборов дифов или веток для сравнения...

# comment_rendering.rs (1)
code-review-comment-fallback-title = Комментарий ревью

# comment_list_view.rs (10)
code-review-comment-list-cancel = Отмена
code-review-comment-list-no-non-outdated = Нет актуальных комментариев для отправки
code-review-comment-list-ai-disabled = Для отправки комментариев агенту нужно включить AI
code-review-comment-list-ai-credits-required = Для код-ревью агентом требуются кредиты AI
code-review-comment-list-all-terminals-busy = Все терминалы заняты
code-review-comment-list-send-to-agent-tooltip = Отправить комментарии к дифу агенту
code-review-comment-list-send-to-cli-tooltip = Отправить комментарии к дифу в { $label }
code-review-comment-list-send-to-agent-button = Отправить агенту
code-review-comment-list-menu-copy-text = Копировать текст
code-review-comment-list-menu-view-in-github = Открыть в GitHub
code-review-comment-list-menu-remove = Удалить

# git_dialog/mod.rs (12 strings: user_facing_git_error + dialog title/buttons + branch/changes labels)
code-review-git-error-no-changes = Нет изменений для коммита.
code-review-git-error-no-staged-changes = Нет проиндексированных изменений для коммита.
code-review-git-error-identity-not-configured = Git-идентичность не настроена. Укажите user.name и user.email.
code-review-git-error-pull-before-push = В удаленном репозитории есть новые изменения - выполните pull перед push.
code-review-git-error-no-remote = Для этой ветки не настроен удаленный репозиторий.
code-review-git-error-auth-failed = Ошибка аутентификации. Проверьте учетные данные Git.
code-review-git-error-network = Ошибка сети. Проверьте подключение.
code-review-git-error-repo-not-found = Удаленный репозиторий не найден.
code-review-git-error-gh-cli-missing = GitHub CLI (gh) не установлен. См. https://cli.github.com/.
code-review-git-error-gh-not-authenticated = GitHub CLI не аутентифицирован. Выполните `gh auth login`.
code-review-git-error-git-operation-in-progress = Выполняется другая операция git. Сначала завершите или прервите ее.
code-review-git-error-generic = Не удалось выполнить операцию git.
code-review-git-button-confirm = Подтвердить
code-review-git-button-cancel = Отмена
code-review-git-title-commit = Закоммитьте изменения
code-review-git-title-publish-branch = Опубликовать ветку
code-review-git-title-push-changes = Отправить изменения
code-review-git-title-create-pr = Создать pull request

# git_dialog/push.rs (3)
code-review-git-push-button-publish = Опубликовать
code-review-git-push-button-push = Отправить
code-review-git-push-loading-label = Отправка...
code-review-git-push-publishing-label = Публикация...

# git_dialog/pr.rs (4)
code-review-git-pr-button-create = Создать PR
code-review-git-pr-loading-label = Создание...
code-review-git-pr-title-placeholder = Заголовок PR
code-review-git-pr-body-placeholder = Описание PR (необязательно)

# git_dialog/commit.rs (8)
code-review-git-commit-generating-placeholder = Генерация сообщения коммита...
code-review-git-commit-fallback-placeholder = Введите сообщение коммита
code-review-git-commit-and-push = Закоммитить и отправить
code-review-git-commit-and-publish = Закоммитить и опубликовать
code-review-git-commit-button = Закоммитить
code-review-git-commit-and-create-pr = Закоммитить и создать PR
code-review-git-commit-tooltip-enter-message = Введите сообщение коммита
code-review-git-commit-toast-committed = Изменения успешно закоммичены.
code-review-git-commit-toast-committed-pushed = Изменения закоммичены и отправлены.
code-review-git-commit-loading-label = Коммит...

# git_dialog/push.rs + pr.rs (4)
code-review-git-push-toast-published = Ветка успешно опубликована.
code-review-git-push-toast-pushed = Изменения успешно отправлены.
code-review-git-pr-toast-open-link = Открыть PR
code-review-git-pr-toast-created = PR успешно создан.

# git_dialog/mod.rs (file count plural)
code-review-git-files-count = { $count } { $count ->
    [one] файл
    [few] файла
    [many] файлов
   *[other] файлов
}

# code_review_view.rs (main view, ~50 strings)
code-review-view-hide-file-navigation = Скрыть навигацию по файлам
code-review-view-show-file-navigation = Показать навигацию по файлам
code-review-view-tooltip-view-changes = Просмотреть изменения
code-review-view-disabled-remote = Диффы работают только для локальных рабочих пространств.
code-review-view-disabled-non-git = Диффы работают только для git-репозиториев.
code-review-view-disabled-wsl = Диффы сейчас не работают в WSL.
code-review-view-discard-tooltip-git-busy = Нельзя отменить изменения, пока выполняется git-операция (merge, rebase и т.п.)
code-review-view-discard-tooltip-no-changes = Нет изменений для отмены
code-review-view-discard-title-uncommitted = Отменить незакоммиченные изменения?
code-review-view-discard-title-file-uncommitted = Отменить все незакоммиченные изменения в файле?
code-review-view-discard-title-all-against-branch = Отменить все изменения?
code-review-view-discard-title-file-against-branch = Отменить все изменения в файле?
code-review-view-discard-body-all-uncommitted = Вы собираетесь отменить все локальные изменения, которые не были закоммичены.
code-review-view-discard-body-file-uncommitted = Файл будет восстановлен до последней закоммиченной версии, а локальные правки отменены.
code-review-view-discard-body-all-against-branch = Вы собираетесь отменить все закоммиченные и незакоммиченные изменения.
code-review-view-discard-body-file-against-branch = Файл будет восстановлен до версии из основной ветки, а все закоммиченные и незакоммиченные правки отменены.
code-review-view-discard-body-file-against-named-branch = Файл будет сброшен до версии из ветки { $branch }, а все закоммиченные и незакоммиченные правки отменены.
code-review-view-tooltip-maximize = Развернуть
code-review-view-tooltip-restore = Восстановить
code-review-view-button-commit = Коммит
code-review-view-button-push = Отправить
code-review-view-button-undo = Отменить
code-review-view-button-retry = Повторить
code-review-view-button-discard-changes = Отменить изменения
code-review-view-button-cancel = Отмена
code-review-view-title = Код-ревью
code-review-view-button-initialize-codebase = Инициализировать кодовую базу
code-review-view-tooltip-initialize-codebase = Включает индексацию кодовой базы и WARP.md
code-review-view-button-open-repository = Открыть репозиторий
code-review-view-tooltip-open-repository = Перейдите в репозиторий и инициализируйте его для работы с кодом
code-review-view-uncommitted-changes-row = Незакоммиченные изменения
code-review-view-discard-changes-button = Отменить изменения
code-review-view-tooltip-open-file = Открыть файл
code-review-view-tooltip-add-file-diff-context = Добавить дифф файла как контекст
code-review-view-tooltip-copy-file-path = Копировать путь к файлу
code-review-view-loading-open-changes = Загрузка открытых изменений...
code-review-view-toast-comments-sent = Комментарии отправлены агенту
code-review-view-toast-comments-error = Не удалось отправить комментарии агенту
code-review-view-stash-changes = Спрятать изменения
code-review-view-diff-removed = Дифф удален
code-review-view-cannot-attach-terminal-busy = Нельзя прикрепить контекст, пока терминал выполняется
code-review-view-cannot-attach-input-unavailable = Нельзя прикрепить дифф, пока ввод недоступен
code-review-view-button-create-pr = Создать PR
code-review-view-button-publish = Опубликовать
code-review-view-tooltip-no-changes-to-commit = Нет изменений для коммита
code-review-view-tooltip-commit-changes = Закоммитить изменения локально
code-review-view-tooltip-no-git-actions = Нет доступных действий git
code-review-view-menu-commit = Коммит
code-review-view-menu-push = Push
code-review-view-menu-publish = Опубликовать
code-review-view-menu-create-pr = Создать PR
code-review-view-menu-add-diff-context = Добавить набор диффов как контекст
code-review-view-menu-show-comment = Показать сохраненный комментарий
code-review-view-menu-add-comment = Добавить комментарий
code-review-view-menu-discard-all = Отменить все
code-review-view-header-reviewing = Просмотр изменений кода
code-review-view-toast-repo-changed = Code Review: репозиторий изменен. Список веток очищен.
code-review-view-repo-initialized-with-file = Репозиторий инициализирован с файлом { $file_name }.
code-review-view-unsaved-file-tooltip = В этом файле есть несохраненные изменения. { $shortcut } для сохранения
