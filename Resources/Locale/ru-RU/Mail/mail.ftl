mail-recipient-mismatch = Имя или должность получателя не совпадает.
mail-invalid-access = Имя и должность получателя совпадают, но доступ отсутствует.
mail-locked = Защитная щёлочка не снята. Приложите ID получателя.
mail-desc-far = Почтовый конверт. Вы не можете рассмотреть, кому он адресован.
mail-desc-close = Почтовый конверт, адресованный { CAPITALIZE($name) }, { $job }.
mail-desc-fragile = У него [color=red]красная маркировка хрупкого груза[/color].
mail-desc-priority = На защитной щёлочке активна [color=yellow]приоритетная маркировка[/color]. Лучше доставить конверт вовремя!
mail-desc-priority-inactive = На защитной щёлочке имеется неактивная [color=#886600]приоритетная маркировка[/color].
mail-unlocked = Защитная щёлочка снята.
mail-unlocked-by-emag = Защитная щёлочка*БЖЖЖЖТ*
mail-unlocked-reward = Защитная щёлочка снята. { $bounty } кредитов добавлены в счёт карго.
mail-penalty-lock = ЗАЩИТНАЯ ЩЁЛОЧКА УНИЧТОЖЕНА. СЧЁТ КАРГО ПОЛУЧАЕТ ШТРАФ В СУММЕ { $credits } КРЕДИТОВ.
mail-penalty-fragile = ЦЕЛОСТНОСТЬ НАРУШЕНА. СЧЁТ КАРГО ПОЛУЧАЕТ ШТРАФ В СУММЕ { $credits } КРЕДИТОВ.
mail-penalty-expired = ВРЕМЯ ДОСТАВКИ ВЫШЛО. СЧЁТ КАРГО ПОЛУЧАЕТ ШТРАФ В СУММЕ { $credits } КРЕДИТОВ.
mail-item-name-unaddressed = почта
mail-item-name-addressed = почта ({ $recipient })
command-mailto-description = Добавить посылку, которая будет доставлена сущности. Пример: `mailto 1234 5678 false false`. Контент целевого контейнера будет передан в фактический посылку.
command-mailto-help = Использование: { $command } <ID реципиента> <ID контейнера> [хрупкое: true или false] [приоритетное: true или false]
command-mailto-no-mailreceiver = Целевая сущность получателя не имеет { $requiredComponent }.
command-mailto-no-blankmail = Прототип { $blankMail } не существует. Что-то пошло сильно не так. Обратитесь к программисту.
command-mailto-bogus-mail = { $blankMail } не имеет { $requiredMailComponent }. Что-то пошло сильно не так. Обратитесь к программисту.
command-mailto-invalid-container = Целевая сущность не имеет { $requiredContainer } контейнера.
command-mailto-unable-to-receive = Целевая сущность получателя не может быть настроена на получение почты. ID может отсутствовать.
command-mailto-no-teleporter-found = Невозможно сопоставить целевого получателя с ни с одним станционным почтовым телепортом. Получатель может быть вне станции.
command-mailto-success = Успех! Посылка была поставлена в очередь на следующий телепорт через { $timeToTeleport } секунд.
command-mailnow = Принудительно и как можно скорее доставить все почты через телепорт. Это не позволит обойти лимит недоставленной почты.
command-mailnow-help = Использование: { $command }
command-mailnow-success = Успех! Все телепортеры скоро доставят еще одну пачку посылок.
