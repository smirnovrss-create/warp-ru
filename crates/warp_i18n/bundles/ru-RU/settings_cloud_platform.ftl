# Cloud platform settings page strings (Environments, Oz Cloud API Keys).
# Keys MUST start with `settings-platform-`.

settings-cloud-title = Облачная платформа
settings-platform-new-api-key = Новый API-ключ
settings-platform-save-your-key = Сохраните ключ
settings-platform-never = Никогда
settings-platform-no-api-keys = Нет API-ключей
settings-platform-create-key-description = Создайте ключ для управления внешним доступом к Warp
settings-platform-documentation-link = Документация.
settings-platform-col-name = Имя
settings-platform-col-key = Ключ
settings-platform-col-scope = Область
settings-platform-col-created = Создан
settings-platform-col-last-used = Последнее использование
settings-platform-col-expires-at = Истекает
settings-platform-scope-personal = Личный
settings-platform-scope-team = Команда
settings-platform-scope-agent = Агент

settings-environments-no-match = Нет окружений, соответствующих вашему поиску.
settings-environments-empty-title = Вы еще не настроили ни одного окружения.
settings-environments-setup-prompt = Выберите, как вы хотите настроить окружение:

settings-platform-api-key-secret-info = Этот секретный ключ показывается только один раз. Скопируйте и сохраните его в надежном месте.
settings-platform-api-key-name-label = Имя
settings-platform-api-key-type-label = Тип
settings-platform-api-key-agent-label = Агент
settings-platform-api-key-expiration-label = Срок действия
settings-platform-no-agents-available = Нет доступных агентов. Сначала создайте агента.
settings-platform-api-key-deleted = API-ключ удален
settings-platform-create-api-key-help-line1 = Создавайте API-ключи и управляйте ими, чтобы облачные агенты могли получать доступ к вашему аккаунту Warp.
settings-platform-create-api-key-help-line2-prefix = Для получения дополнительной информации посетите

# Update environment form
settings-environments-form-setup-help = Команды настройки выполняются независимо. Каждая команда запускается из корня рабочей области (/workspace). Если команда зависит от предыдущей, объедините их через &&.
settings-environments-form-description-label = Описание
settings-environments-form-repos-label = Репозитории
settings-environments-form-loading = Загрузка...
settings-environments-form-auth-with-github = Авторизация через GitHub
settings-environments-form-retry = Повторить
settings-environments-form-repo-input-help = Введите owner/repo и нажмите Enter, чтобы добавить, или выберите из списка.
settings-environments-form-missing-repo = Не хватает репозитория?
settings-environments-form-configure-on-github = Настроить доступ на GitHub
settings-environments-form-no-repos-found = Репозитории не найдены

# Environments page (list / empty state / cards)
settings-environments-page-title = Окружения
settings-environments-page-description = Окружения определяют, где работают ваши фоновые агенты. Настройте окружение за пару минут через GitHub (рекомендуется), с помощью Warp или вручную.
settings-environments-list-search-placeholder = Поиск окружений...
settings-environments-empty-button-loading = Загрузка...
settings-environments-empty-button-retry = Повторить
settings-environments-empty-button-authorize = Авторизовать
settings-environments-empty-button-get-started = Начать
settings-environments-empty-button-launch-agent = Запустить агента
settings-environments-empty-quick-setup-title = Быстрая настройка
settings-environments-empty-quick-setup-badge = Рекомендуется
settings-environments-empty-quick-setup-subtitle = Выберите репозитории GitHub, с которыми хотите работать, и мы предложим базовый образ и конфигурацию
settings-environments-empty-use-agent-title = Использовать агента
settings-environments-empty-use-agent-subtitle = Выберите локально настроенный проект, и мы поможем создать окружение на его основе
settings-environments-section-personal = Личные
settings-environments-section-shared-by-team = Общие для Warp и {$team}
settings-environments-section-shared-by-team-default = Общие для Warp и вашей команды
settings-environments-card-env-id-prefix = ID окружения
settings-environments-card-image-prefix = Образ
settings-environments-card-repos-prefix = Репозитории
settings-environments-card-setup-commands-prefix = Команды настройки
settings-environments-card-last-edited = Изменено: {$time}
settings-environments-card-last-used = Использовано: {$time}
settings-environments-card-last-used-never = Использовано: никогда
settings-environments-card-tooltip-share = Поделиться
settings-environments-card-tooltip-edit = Изменить
settings-environments-card-link-view-runs = Мои запуски
settings-environments-toast-updated = Среда успешно обновлена
settings-environments-toast-created = Среда успешно создана
settings-environments-toast-deleted = Среда успешно удалена
settings-environments-toast-shared = Среда успешно опубликована
settings-environments-toast-share-failed = Не удалось поделиться средой с командой
settings-environments-toast-create-not-logged-in = Не удалось создать среду: вы не вошли в систему.
settings-environments-toast-save-not-exists = Не удалось сохранить: среда больше не существует.
settings-environments-toast-share-not-on-team = Не удалось поделиться средой: вы не состоите в команде.
settings-environments-toast-share-not-synced = Не удалось поделиться средой: среда еще не синхронизирована.

# update_environment_form.rs
settings-environments-update-form-name-placeholder = Название среды
settings-environments-update-form-docker-image-placeholder = например, python:3.11, node:20-alpine
settings-environments-update-form-repos-placeholder-authed = Введите репозитории (формат owner/repo)
settings-environments-update-form-repos-placeholder-unauthed = Вставьте URL репозиториев
settings-environments-update-form-button-create = Создать
settings-environments-update-form-button-save = Сохранить
settings-environments-update-form-button-create-environment = Создать среду
settings-environments-update-form-button-save-environment = Сохранить среду
settings-environments-update-form-button-edit-environment = Изменить среду
settings-environments-update-form-button-delete-environment = Удалить среду
settings-environments-update-form-error-load-github-repos = Не удалось загрузить репозитории GitHub. Вставьте URL репозиториев или повторите попытку.
settings-environments-update-form-error-load-github-repos-with-error = Не удалось загрузить репозитории GitHub: {$error}
settings-environments-update-form-error-load-github-repositories = Не удалось загрузить репозитории GitHub
settings-environments-update-form-error-suggest-docker-image = Не удалось предложить Docker-образ
settings-environments-update-form-error-suggest-docker-image-with-error = Не удалось предложить Docker-образ: {$error}
settings-environments-update-form-error-suggest-unknown-response = Неизвестный ответ от suggestCloudEnvironmentImage
settings-environments-update-form-share-with-team = Поделиться с командой
settings-environments-update-form-personal-warning = Личные среды нельзя использовать с внешними интеграциями или командными API-ключами. Для лучшего опыта используйте общие среды.
settings-environments-update-form-label-name = Название
settings-environments-update-form-label-setup-commands = Команды настройки
settings-environments-update-form-label-docker-image-reference = Ссылка на Docker-образ
settings-environments-update-form-suggest-image-generating = Генерация...
settings-environments-update-form-suggest-image-button = Предложить образ
settings-environments-update-form-suggest-image-tooltip = Warp предложит Docker-образ на основе выбранных репозиториев.
settings-environments-update-form-button-authenticate = Авторизоваться
settings-environments-update-form-grant-github-access = Нужно предоставить доступ к вашим репозиториям GitHub, чтобы предложить Docker-образ
settings-environments-update-form-button-launch-agent = Запустить агента
settings-environments-update-form-no-good-match = Подходящий вариант не найден. Для этих репозиториев рекомендуем использовать собственный Docker-образ.

# delete_environment_confirmation_dialog.rs
settings-environments-delete-dialog-title = Удалить окружение?
settings-environments-delete-dialog-description = Вы уверены, что хотите удалить окружение {$name}?
settings-environments-delete-dialog-cancel = Отмена
settings-environments-delete-dialog-confirm = Удалить окружение

# transfer_ownership_confirmation_modal.rs
settings-environments-transfer-ownership-modal-description = Вы уверены, что хотите передать владение командой пользователю {$email}? Вы больше не будете владельцем и не сможете выполнять административные действия для этой команды.
settings-environments-transfer-ownership-modal-cancel = Отмена
settings-environments-transfer-ownership-modal-confirm = Передать

# agent_assisted_environment_modal.rs
settings-environments-agent-assisted-modal-add-repo = Добавить репозиторий
settings-environments-agent-assisted-modal-cancel = Отмена
settings-environments-agent-assisted-modal-create-environment = Создать окружение
settings-environments-agent-assisted-modal-section-selected-repos = Выбранные репозитории
settings-environments-agent-assisted-modal-section-available-repos = Доступные проиндексированные репозитории
settings-environments-agent-assisted-modal-loading-indexed-repos = Загрузка локально проиндексированных репозиториев...
settings-environments-agent-assisted-modal-no-indexed-repos = Локально проиндексированные репозитории не найдены. Проиндексируйте репозиторий и повторите попытку.
settings-environments-agent-assisted-modal-unavailable = Выбор локального репозитория недоступен в этой сборке.
settings-environments-agent-assisted-modal-description-indexed = Выберите локально проиндексированные репозитории, чтобы предоставить контекст агенту создания окружения.
settings-environments-agent-assisted-modal-description-default = Выберите репозитории, чтобы предоставить контекст агенту создания окружения.
settings-environments-agent-assisted-modal-title = Выберите репозитории для окружения
settings-platform-custom-endpoint-description = Укажите данные вашей конечной точки ниже. Вы можете добавить сколько угодно моделей из этой точки, а также задать псевдонимы для выбора моделей в поле ввода.
settings-platform-no-api-keys-search-match = Нет API-ключей, соответствующих запросу
