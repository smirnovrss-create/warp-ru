# Teams settings page strings.
# Keys MUST start with `settings-teams-`.

settings-teams-title = Команды

# Constants / placeholders / button labels
settings-teams-team-name-placeholder = Название команды
settings-teams-create-team-description = Создав команду, вы сможете вместе работать над разработкой с помощью агентов: делиться запусками облачных агентов, окружениями, автоматизациями и артефактами. Вы также можете создать общее хранилище знаний для коллег и агентов.
settings-teams-leave-team-button = Покинуть команду
settings-teams-delete-team-button = Удалить команду
settings-teams-create-button = Создать
settings-teams-approve-domains-placeholder = Домены через запятую
settings-teams-emails-placeholder = Email через запятую
settings-teams-approve-domains-button = Задать
settings-teams-send-email-invites-button = Пригласить

# Validation / instructions
settings-teams-invalid-domains-instructions = Некоторые из указанных доменов недействительны или уже добавлены.
settings-teams-invite-link-toggle-instructions = Как администратор, вы можете включать или отключать возможность участников команды приглашать других по ссылке-приглашению.
settings-teams-invite-link-domain-restrictions-instructions = Разрешить присоединяться к команде по ссылке-приглашению только пользователям с email на определенных доменах.
settings-teams-invite-by-email-expiry-instructions = Приглашения по email действительны 7 дней.
settings-teams-invalid-emails-instructions = Некоторые из указанных адресов email недействительны, уже приглашены или являются участниками команды.
settings-teams-offline = Вы не в сети.

# Member-limit messages
settings-teams-limit-hit-admin = Вы достигли лимита участников команды для вашего тарифа. Обновите тариф, чтобы добавить участников.
settings-teams-limit-hit-admin-not-auto-upgradeable = Вы достигли лимита участников команды для вашего тарифа. Свяжитесь с support@warp.dev, чтобы добавить участников.
settings-teams-limit-hit-non-admin = Вы достигли лимита участников команды для вашего тарифа. Свяжитесь с администратором команды, чтобы добавить участников.

# Delinquent (payment) messages
settings-teams-delinquent-admin-non-self-serve = Приглашения в команду ограничены из-за проблемы с оплатой. Свяжитесь с support@warp.dev, чтобы восстановить доступ.
settings-teams-delinquent-non-admin = Приглашения в команду ограничены из-за проблемы с оплатой. Свяжитесь с администратором команды, чтобы восстановить доступ.
settings-teams-delinquent-admin-self-serve-line1 = Приглашения в команду ограничены из-за проблемы с оплатой подписки.
settings-teams-delinquent-admin-self-serve-line2-prefix = Пожалуйста,
settings-teams-delinquent-admin-self-serve-line2-link = обновите платежную информацию
settings-teams-delinquent-admin-self-serve-line2-suffix = чтобы восстановить доступ.

# Team-limit-exceeded messages
settings-teams-limit-exceeded-admin-not-auto-upgradeable = Вы превысили лимит участников команды для вашего тарифа. Свяжитесь с support@warp.dev, чтобы обновить тариф команды.
settings-teams-limit-exceeded-non-admin = Вы превысили лимит участников команды для вашего тарифа. Свяжитесь с администратором команды, чтобы обновить тариф команды.
settings-teams-limit-exceeded-admin-upgradeable = Вы превысили лимит участников команды для вашего тарифа. Обновите тариф, чтобы добавить участников.

# Editor / dialogs
settings-teams-new-team-name-placeholder = Название новой команды
settings-teams-transfer-ownership-title = Передать владение командой?

# Toast messages
settings-teams-toast-failed-send-invite = Не удалось отправить приглашение
settings-teams-toast-toggled-invite-links = Ссылки-приглашения переключены
settings-teams-toast-failed-toggle-invite-links = Не удалось переключить ссылки-приглашения
settings-teams-toast-reset-invite-links = Ссылки-приглашения сброшены
settings-teams-toast-failed-reset-invite-links = Не удалось сбросить ссылки-приглашения
settings-teams-toast-deleted-invite = Приглашение удалено
settings-teams-toast-failed-delete-invite = Не удалось удалить приглашение
settings-teams-toast-failed-add-domain-restriction = Не удалось добавить ограничение по домену
settings-teams-toast-failed-delete-domain-restriction = Не удалось удалить ограничение домена
settings-teams-toast-toggled-team-discoverability = Видимость команды переключена
settings-teams-toast-failed-toggle-team-discoverability = Не удалось переключить видимость команды
settings-teams-toast-joined-team = Вы присоединились к команде
settings-teams-toast-joined-team-named = Вы присоединились к команде { $team }
settings-teams-toast-failed-join-team = Не удалось присоединиться к команде
settings-teams-toast-joined-workspace = Вы присоединились к рабочему пространству
settings-teams-toast-transferred-ownership = Владение командой передано
settings-teams-toast-failed-transfer-ownership = Не удалось передать владение командой
settings-teams-toast-updated-member-role = Роль участника команды обновлена
settings-teams-toast-failed-update-member-role = Не удалось обновить роль участника команды
settings-teams-toast-error-leaving-team = Ошибка при выходе из команды
settings-teams-toast-left-team = Вы вышли из команды
settings-teams-toast-renamed-team = Команда переименована
settings-teams-toast-failed-rename-team = Не удалось переименовать команду
settings-teams-toast-link-copied = Ссылка скопирована в буфер обмена!
settings-teams-toast-invite-on-the-way = Приглашение отправлено!
settings-teams-toast-invites-on-the-way = Приглашения ({ $count }) отправлены!
settings-teams-toast-failed-generate-upgrade-link = Не удалось создать ссылку для обновления. Свяжитесь с нами по адресу feedback@warp.dev
settings-teams-toast-failed-generate-billing-link = Не удалось создать ссылку для оплаты. Свяжитесь с нами по адресу feedback@warp.dev

# Member action menu labels
settings-teams-action-cancel-invite = Отменить приглашение
settings-teams-action-transfer-ownership = Передать владение
settings-teams-action-demote-from-admin = Снять права админа
settings-teams-action-promote-to-admin = Назначить админом
settings-teams-action-remove-from-team = Удалить из команды
settings-teams-action-remove-domain = Удалить домен

# Section / sub-headers
settings-teams-section-team-members = Участники команды
settings-teams-section-team-members-caps = Участники команды
settings-teams-section-invite-by-link = Пригласить по ссылке
settings-teams-section-invite-by-email = Пригласить по email
settings-teams-section-restrict-by-domain = Ограничить по домену
settings-teams-section-make-team-discoverable = Сделать команду видимой
settings-teams-section-create-a-team = Создать команду
settings-teams-section-or-join-existing = Или присоединитесь к существующей команде в вашей компании
settings-teams-subsection-invite-team-members = Пригласить участников команды
settings-teams-subsection-by-link = По ссылке
settings-teams-subsection-by-email = По email
settings-teams-subsection-by-discovery = По обнаружению

# Plan / billing
settings-teams-contact-support = Связаться с поддержкой
settings-teams-manage-billing = Управление оплатой
settings-teams-open-admin-panel = Открыть панель администратора
settings-teams-upgrade-build = Перейти на Build
settings-teams-upgrade-turbo = Перейти на план Turbo
settings-teams-upgrade-lightspeed = Перейти на план Lightspeed
settings-teams-compare-plans = Сравнить планы
settings-teams-free-plan-usage-limits = Лимиты бесплатного плана
settings-teams-plan-usage-limits = Лимиты плана
settings-teams-plan-shared-notebooks = Общие блокноты
settings-teams-plan-shared-workflows = Общие воркфлоу
settings-teams-manage-plan = Управление планом
settings-teams-reset-links = Сбросить ссылки

# Invite-link / discover
settings-teams-failed-load-invite-link = Не удалось загрузить ссылку-приглашение.
settings-teams-allow-same-domain-find = Разрешить пользователям Warp с тем же доменом email, что и у вас, находить и присоединяться к команде.
settings-teams-allow-domain-find = Разрешить пользователям Warp с email @{ $domain } находить и присоединяться к команде.
settings-teams-join-and-collaborate = Присоединитесь к этой команде и начните совместную работу над воркфлоу, блокнотами и другим.
settings-teams-contact-admin-request-access = Свяжитесь с администратором для запроса доступа
settings-teams-invite-link-unavailable-instructions = Настройки видимости вашей команды не позволяют создавать ссылки-приглашения.
settings-teams-invite-link-update-visibility-prefix = { " " }Измените видимость команды в { " " }
settings-teams-workspace-admin-panel-link = панель администратора рабочего пространства
settings-teams-invite-link-update-visibility-suffix = .
settings-teams-section-join-existing = Присоединиться к существующей команде в вашей компании
settings-teams-browse-teams-button = Просмотреть команды
settings-teams-switch-team-button = Сменить команду
settings-teams-section-join-workspace-or-team = Присоединиться к существующему рабочему пространству или команде в вашей компании
settings-teams-section-or-join-workspace-or-team = Или присоединитесь к существующему рабочему пространству или команде в вашей компании
settings-teams-no-joinable-teams-header = Сейчас нет команд, к которым можно присоединиться.
settings-teams-no-teams-to-join-description = Свяжитесь с администратором, чтобы присоединиться к команде и получить доступ к дополнительным функциям.
settings-teams-admin-panel-cta-link = Откройте панель администратора
settings-teams-admin-panel-cta-trailing = для управления и создания новых команд.
