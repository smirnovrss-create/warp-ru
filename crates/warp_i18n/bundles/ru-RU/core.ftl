# Core UI strings: app shell, common buttons, generic dialogs.
# These keys must always exist in the en bundle. zh-CN may shadow them; missing zh-CN
# entries fall back here (loader.rs fallback chain).

ui-app-name = Warp
ui-button-ok = OK
ui-button-cancel = Отмена
ui-button-save = Сохранить
ui-button-discard = Сбросить
ui-button-close = Закрыть
ui-button-confirm = Подтвердить
ui-button-retry = Повторить
ui-button-default = По умолчанию
tabs-close-confirm = { $n ->
    [one] Закрыть { $n } вкладку
    [few] Закрыть { $n } вкладки
    [many] Закрыть { $n } вкладок
   *[other] Закрыть { $n } вкладок
}
