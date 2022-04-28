---
## Front matter
title: "Отчёта по лабораторной работе №3"
subtitle: "дисциплина: Оперционные системы"
author: "Кашкин Иван Евгеньевич"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

-Научиться оформлять отчёты с помощью легковесного языка разметки Markdown.

# Задание

– Сделайте отчёт по предыдущей лабораторной работе в формате Markdown.
– Вкачествеотчётапросьбапредоставитьотчётыв3форматах:pdf,docx и md (в архиве,
поскольку он должен содержать скриншоты, Makefile и т.д.

# Теоретическое введение

**Что такое "Markdown"?**

Так как мы с вами программисты, сразу полезем в google и откроем первую же ссылочку Wiki в которой сказано:

Markdown — облегчённый язык разметки, созданный с целью написания наиболее читаемого и удобного для правки текста, но пригодного для преобразования в языки для продвинутых публикаций (HTML, Rich Text и других). 

# Выполнение лабораторной работы

-Для начала мы  кланировали из Github шаблон для написания отчета и после руками переместили его в нужную папку (рис. [-@fig:001])

![Клонирование шаблона](imageforreport03/1.png){ #fig:001 width=70% }

-После это мы уже преступили к работе с копированным шаблонам (рис. [-@fig:002]) (рис. [-@fig:003])

![Заполнение с шаблона](imageforreport03/2.png){ #fig:002 width=70% }

![Продолжение заполнение с шаблона](imageforreport03/3.png){ #fig:003 width=70% }

-После заполнения всего отчета по 2 лабораторной работе в формате md, мы загружаем это на Github с помошью команд использованных в предыдущей работе (рис. [-@fig:004])

![Загрузка на Github](imageforreport03/4.png){ #fig:004 width=70% }

-Из-за мельчайших неточностей в моем отчете не отображались кортанки, поэтому я исправлял файл md (рис. [-@fig:005]) 

![Исправление ошибок](imageforreport03/5.png){ #fig:005 width=70% }

-Далее по заданию мы конвектируем файл md в файлы docx и pdf (рис. [-@fig:006])

![Конвектирование](imageforreport03/6.png){ #fig:006 width=70% }

-После всех проверок, мы оканчательно заливаем все файлы на GitHub (рис. [-@fig:007])

![Конвектирование](imageforreport03/7.png){ #fig:007 width=70% }

# Выводы

-Научился оформлять отчеты с помощью языка разметки Markdown.

# Список литературы{.unnumbered}

::: {#https://javarush.ru/groups/posts/612-markdown}
:::


