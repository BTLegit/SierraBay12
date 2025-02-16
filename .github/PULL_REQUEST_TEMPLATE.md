ЭТО ШАБЛОН PULL REQUEST. Внимательно прочитайте его и напишите описание PR в соответствии с ним. Каждое отклонение от шаблона увеличивает время приема PR'а вплоть до бесконечности!

ТЕКСТ ВЫШЕ НУЖНО УДАЛИТЬ.

ЗДЕСЬ должно быть **подробное описание** того, что происходит в PR и зачем это нужно. PR не должен содержать изменений, о которых здесь ничего не сказано. ЭТОТ ПУНКТ НАДО ЗАМЕНИТЬ ОПИСАНИЕМ, А ЕГО УДАЛИТЬ.

ЗДЕСЬ нужно **привязать ишью**, которые относятся к PR'у в формате `close #1234` или `fix #1234` - тогда они автоматически закроются вместе с PR. Можно написать `Затрагивает #1234, но не фиксит его`, если вы просто хотите упоминуть ишью, но не закрывать его. ЭТОТ ПУНКТ НАДО ЗАМЕНИТЬ ЛИНКАМИ НА ИШЬЮ, А ЕГО УДАЛИТЬ.

ЗДЕСЬ нужно **расписать изменения** которые попадут в **чейнджлог**, формат - `prefix: описание`, пример:

<details>
<summary>Чейнджлог</summary>

```yml
🆑
prefix: Краткое описание изменений
/🆑
```

</details>

(После символа 🆑 на той же строке можно написать никнейм, который будет отображён в чейнджлогах вместо никнейма автора PR'а).

Вместо `prefix` подставляете одну из доступных строк (без тире):
- bugfix: Пофиксил баг
- wip: Добавил что-то, что ещё в процессе
- tweak: Подправил что-то
- soundadd: Добавил новый звук
- sounddel: Удалил старый звук
- rscadd: Добавил что-то новое
- rscdel: Удалил что-то старое
- imageadd: Добавил новые иконки и картинки
- imagedel: Удалил старые иконки и картинки
- maptweak: Отредактировал карту
- spellcheck: Исправил опечатку
- experiment: Добавил что-то экспериментальное
- balance: Заребалансил что-то
- admin: Сделал что-то с админскими тулзами

Далее честно заполняем галочки. Чем больше галочек, тем быстрее проверять Pull Request, соответственно он быстрее будет принят. Чтобы отметить - ставим `x` (икс) внутри квадратных скобочек вот так: `- [x] ...`. Галочки можно доставлять позже по мере окончания работы над PR'ом. ЭТОТ ПУНКТ НУЖНО УДАЛИТЬ.

- [ ] Pull Request полностью завершен, мне не нужна помощь чтобы его закончить.
- [ ] Я внимательно прочитал все свои изменения и багов в них не нашел.
- [ ] Я запускал сервер со своими изменениями локально и все протестировал.
