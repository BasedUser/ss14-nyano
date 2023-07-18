limited-charges-charges-remaining =
    { $charges ->
        [one] Имеет [color=fuchsia]{ $charges }[/color] заряд.
       *[other] Имеет [color=fuchsia]{ $charges }[/color] зарядов.
    }
limited-charges-max-charges = [color=green]максимальное[/color] число зарядов.
limited-charges-recharging =
    { $seconds ->
        [one] Осталось [color=yellow]{ $seconds }[/color] секунд до следующего заряда.
       *[other] Осталось [color=yellow]{ $seconds }[/color] секунд до следующего заряда.
    }
