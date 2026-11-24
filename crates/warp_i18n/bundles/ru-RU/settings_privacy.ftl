# Privacy settings page strings.
# Keys MUST start with `settings-privacy-`.

settings-privacy-title = Конфиденциальность
settings-privacy-safe-mode-title = Скрытие секретов
settings-privacy-safe-mode-description = Когда эта настройка включена, Warp сканирует блоки, содержимое объектов Warp Drive и промпты Oz на потенциально конфиденциальную информацию и предотвращает сохранение или отправку этих данных на любые серверы. Список можно настроить с помощью регулярных выражений.
settings-privacy-custom-secret-title = Свои секреты для скрытия
settings-privacy-custom-secret-description = Используйте регулярные выражения, чтобы задать дополнительные секреты или данные для скрытия. Изменения вступят в силу при следующем запуске команды. В начале регулярного выражения можно указать флаг (?i), чтобы сделать его нечувствительным к регистру.
settings-privacy-telemetry-title = Помочь улучшить Warp
settings-privacy-telemetry-description = Аналитика приложения помогает нам делать продукт лучше. Мы можем собирать некоторые данные о взаимодействии с консолью для улучшения AI-возможностей Warp.
settings-privacy-telemetry-description-old = Аналитика приложения помогает нам делать продукт лучше. Мы собираем только метаданные об использовании приложения и никогда - ввод или вывод консоли.
settings-privacy-data-management-title = Управление данными
settings-privacy-data-management-description = В любой момент вы можете безвозвратно удалить свою учетную запись Warp. После этого вы больше не сможете пользоваться Warp.
settings-privacy-data-management-link = Перейти на страницу управления данными
settings-privacy-policy-title = Политика конфиденциальности
settings-privacy-policy-link = Прочитать политику конфиденциальности Warp
settings-privacy-add-regex-pattern = Добавить регулярное выражение
settings-privacy-add-recommended-regex-failed = Не удалось добавить рекомендуемое регулярное выражение в список своих секретов
settings-privacy-tab-personal = Личное
settings-privacy-tab-enterprise = Enterprise
settings-privacy-enterprise-not-modifiable = Скрытие секретов Enterprise нельзя изменить.
settings-privacy-no-enterprise-regexes = Ваша организация не настроила регулярные выражения Enterprise.
settings-privacy-zdr-label = ZDR
settings-privacy-crash-reports-description = Отчеты о сбоях помогают в отладке и повышении стабильности.
settings-privacy-regex-name-label = Название (необязательно)
settings-privacy-regex-pattern-label = Шаблон регулярного выражения
settings-privacy-regex-invalid = Недопустимое регулярное выражение

# Recommended regex section / add-button labels
settings-privacy-recommended-header = Рекомендуемые
settings-privacy-add-all = Добавить все
settings-privacy-add-regex = Добавить regex

# Enterprise / org-managed states
settings-privacy-enabled-by-organization = Включено вашей организацией.
settings-privacy-managed-by-organization = Этот параметр управляется вашей организацией.
settings-privacy-zdr-tooltip = Ваш администратор включил нулевое хранение данных для вашей команды. Пользовательский контент никогда не будет собираться.

# Secret display mode dropdown
settings-privacy-secret-display-mode = Режим визуального скрытия секретов
settings-privacy-secret-display-mode-description = Выберите, как секреты визуально отображаются в списке блоков, сохраняя возможность их поиска. Этот параметр влияет только на то, что вы видите в списке блоков.

# Telemetry / docs link
settings-privacy-telemetry-docs-link = Подробнее об использовании данных Warp

# Crash reporting toggle
settings-privacy-crash-reports-title = Отправлять отчеты о сбоях

# Cloud conversation storage
settings-privacy-cloud-conversations-title = Хранить диалоги с ИИ в облаке
settings-privacy-cloud-conversations-enabled-desc = Диалоги с агентом можно делиться с другими, и они сохраняются при входе на разных устройствах. Эти данные хранятся только для работы продукта, и Warp не будет использовать их для аналитики.
settings-privacy-cloud-conversations-disabled-desc = Диалоги с агентом хранятся только локально на вашем компьютере, теряются при выходе из системы и не могут быть переданы другим. Примечание: данные диалогов фоновых агентов по-прежнему хранятся в облаке.

# Network log
settings-privacy-network-log-title = Консоль сетевого журнала
settings-privacy-network-log-description = Мы создали нативную консоль, которая позволяет просматривать все коммуникации Warp с внешними серверами, чтобы вы были уверены, что ваша работа всегда в безопасности.
settings-privacy-network-log-link = Просмотреть сетевой журнал
