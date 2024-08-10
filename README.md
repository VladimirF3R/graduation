ENG

This project includes files for Docker class graduation (level "Nightmare"):
- C examples of "Hello world"
- Dockerfile
 
Using.
1. Clone project - git clone https://github.com/VladimirF3R/graduation
2. Build image - docker build . -t graduation:1.0
3. Run container - docker run -it --rm graduation:1.0
   That runs app c-test by default. 
   You can use parameter to run specific app - docker run -it --rm graduation:1.0 /c-test2 
   That runs app c-test2.

At the beginning i planed to use 2 apps (using C and C#) but i failed to set up .Net SDK from container. So i used two apps in C-language. 
Thanks for your attention and i hope for your high estimation :-)
Best regards, Vladimir Lyubimov

==========================================================================================
RUS

Этот проект включает файлы для выпускного задания по курсу Docker (уровень "Nightmare")
- C-файлы типа "Hello world"
- файл Dockerfile

Использование.
1. Клонирование проекта -
2. Сборка образа - 
3. Запуск контейнера

Изначально планировал использовать два приложения на C и C#, но не смог разобраться с установкой .Net из контейнера 
поэтому использовал два приложения на C. Спасибо за внимание и надеюсь на хорошую оценку :-)
С уважением, Владимир Любимов



