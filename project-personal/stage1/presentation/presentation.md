---
## Front matter
lang: ru-RU
title: Презентация по индивидуальному проекту №1
subtitle: Операционные системы 
author:
  - Федорова А.И
institute:
  - Российский университет дружбы народов, Москва, Россия
  
## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
 
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9

---


## Актуальность

Научному сотруднику полезно иметь свой собственный сайт, куда можно выкладывать свое портфолио.

## Цели 

Размещение на Github pages заготовки для персонального сайта.

## Задачи

1. Установка ПО.
2. Скачивание шаблона темы сайта.
3. Размещение на хостинге git.
4. Установка параметра для URLs сайта.
5. Размещение заготовки сайта на Github pages.



## Установка ПО

Открываю  репозиторий, который нужно использовать как шаблон для собственного репозитория blog, который я также создаю(рис.fig:001).

![](image/1.png){#fig:001 width=70%}

## Установка ПО

Устанавливаю последнюю версию hugo и клонирую открытый репозиторий в каталоге work (рис.fig:002)

![](image/2.png){#fig:002 width=70%}

## Скачивание шаблона темы сайта.

Получаю шаблон для своего будущего сайта (рис.fig:003)

![](image/3.png){#fig:003 width=70%}

## Размещение на хостинге git

Далее я создаю новый репозиторий специально для своего сайта и называю его также, как назван мой пользователь в Github(рис.fig:004)

![](image/4.png){#fig:004 width=70%}

## Размещение на хостинге git

Загружаю на него первый материал, чтобы сделать репозиторий рабочим (рис.fig:005)

![](image/5.png){#fig:005 width=70%}

## Установка параметра для URLs сайта

Создавая URLs сайта, я захожу в файл .gitignore и редактирую его добавляя слэш перед словом public.(рис.fig:006)

![](image/6.png){#fig:006 width=70%}

## Установка параметра для URLs сайта

Я добавляю новый каталог public с помощью команды submodule, чтобы сделать свой сайт общедоступным (рис.fig:012)

![](image/7.png){#fig:007 width=70%}

## Установка параметра для URLs сайта

Захожу в каталог public и связываю его с удаленным репозиторием  помощью команды git remote -v, чтобы связать созданный каталог с URL с репозиторием (рис.fig:008)

![](image/8.png){#fig:008 width=70%}

## Размещение заготовки сайта на Github pages

Снова использую команды git add, git commit (рис.fig:009)

![](image/9.png){#fig:009 width=70%}

## Размещение заготовки сайта на Github pages

Наконец, с помощью команды git push origin выгружаю данные файлы из public в новый репозиторий, а следовательно делаю его доступным для размещения на Github pages.(рис.fig:010)

![](image/10.png){#fig:010 width=70%}

## Размещение заготовки сайта на Github pages

Теперь я копирую название репозитория и вставляю в поисковую строку. Вижу, что мой сайт успешно загружается(рис.fig:011)

![](image/11.png){#fig:011 width=70%}



## Результаты

- Создала шаблон для собственного сайта
- Выгрузила созданный шаблон на  Github pages

## Итог

Спасибо за внимание!


