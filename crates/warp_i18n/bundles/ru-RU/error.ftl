# Error / failure message strings shown to users.
# Keys MUST start with `error-`.

error-unknown = Произошла неизвестная ошибка
error-retry = Повторить
error-report = Сообщить о проблеме

# Slash command failures
error-no-active-conversation = Нет активного диалога для экспорта
error-session-already-shared = Сессия уже используется совместно
error-slash-command-requires-ai = Для { $command } требуется включенный AI
error-cannot-start-conversation-terminal-running = нельзя начать новый диалог, пока выполняется команда терминала
error-rename-tab-missing-name = Укажите имя вкладки после /rename-tab
error-create-project-missing-description = Опишите проект, который хотите создать, после /create-new-project
error-open-file-local-only = Команда /open-file доступна только для локальных сессий
error-open-file-files-only = Команда /open-file работает только с файлами, не с папками
error-open-file-not-found = Файл не найден: { $path }
error-open-file-unsupported-build = Команда /open-file не поддерживается в этой сборке
error-export-conversation-file-unsupported-web = Экспорт диалога в файл не поддерживается в веб-версии
error-conversation-cost-no-active-conversation = Нельзя показать стоимость диалога: нет активного диалога
error-conversation-cost-empty-conversation = Нельзя показать стоимость диалога: диалог пуст
error-conversation-cost-in-progress = Нельзя показать стоимость диалога: диалог выполняется
error-fork-requires-active-conversation = Для /fork требуется активный диалог
error-fork-and-compact-requires-active-conversation = Для /fork-and-compact требуется активный диалог
error-compact-and-requires-active-conversation = Для /compact-and требуется активный диалог
error-queue-requires-active-conversation = Для /queue требуется активный диалог
error-queue-requires-prompt = Для /queue требуется аргумент с промптом
