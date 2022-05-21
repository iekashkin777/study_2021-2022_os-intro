---
## Front matter
title: "Oтчет по 4 этапу индивидуального проекта"
subtitle: "Дисциплина: Операционные системы"
author: "Кашкин Иввн Евгеньевич"

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

- Заполнение информации на ресурсах указанных к работе.

# Задание

- Добавить к сайту ссылки на научные и библиометрические ресурсы.

- Зарегистрироваться на соответствующих ресурсах и разместить на них ссылки на сайте:
        eLibrary : https://elibrary.ru/;
        Google Scholar : https://scholar.google.com/;
        ORCID : https://orcid.org/;
        Mendeley : https://www.mendeley.com/;
        ResearchGate : https://www.researchgate.net/;
        Academia.edu : https://www.academia.edu/;
        arXiv : https://arxiv.org/;
        github : https://github.com/.
- Сделать пост по прошедшей неделе.
- Добавить пост на тему по выбору:
        Оформление отчёта.
        Создание презентаций.
        Работа с библиографией.




# Теоретическое введение

**Статический генератор сайто Hugo**

-Статический генератор сайта — программа, которая из различных исходных файлов (картинок, шаблонов в разных форматах, текстовых файлов и т.п) генерирует статический HTML-сайт. Один из ярких представителей — Hugo. Разработчики позиционируют Hugo, как «самая быстрая в мире платформа для создания сайтов».

# Выполнение лабораторной работы

1. Зарегестрировался в eLibrary и добавил ссылку на свой сайт(рис. [-@fig:001])

![eLibrary](image/1.png){ #fig:001 width=70% }

2. Зарегестрировался в Google Scholar и добавил ссылку на свой сайт (рис. [-@fig:002])(рис. [-@fig:003]) 
  
![Google Scholar](image/2.png){ #fig:002 width=70% }

![Google Scholar](image/3.png){ #fig:003 width=70% }

3. Зарегестрировался в ORCID и добавил ссылку на свой сайт 

4. Зарегестрировался в Mendeley и добавил ссылку на свой сайт  (рис. [-@fig:004])

![Mendeley](image/4.png){ #fig:004 width=70% }

5. Зарегестрировался в ResearchGate и добавил ссылку на свой сайт (рис. [-@fig:005])

![ResearchGate](image/5.png){ #fig:005 width=70% }

6. Зарегестрировался в Academia.edu и добавил ссылку на свой сайт (рис. [-@fig:006])

![Academia.edu](image/6.png){ #fig:006 width=70% }

7. Зарегестрировался в AarXiv и добавил ссылку на свой сайт (рис. [-@fig:007])

![AarXiv](image/7.png){ #fig:007 width=70% }

8. Написал пост по прошедшей недели (рис. [-@fig:007])

![Last week](image/7.png){ #fig:007 width=70% }

# Выводы

- Зарегестрировался и опубликовал ссылку на свой сайт на всех ресурсах

# Список литературы{.unnumbered}

::: {#https://habr.com/ru/post/532738/}
:::
