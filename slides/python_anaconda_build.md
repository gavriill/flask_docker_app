# Сборка докера с Anaconda

Для демонстрации взаимодействия между Python и зазличными базами данных мы будем использовать докер-контйенер с дистрибутивом Anaconda.

Мы развернём образ continuumio [miniconda](https://hub.docker.com/r/continuumio/miniconda3/) - дистрибутив основан на Debian/

Установим с помомощью Anaconda в контейнер базовые пакеты Python для обработки данных (sklearn, numpy, pandas) и библиотеки на работы с БД (sqlalchemy, psycorg2, pymongo)

<pre>
python_interactions$ sudo docker-compose --project-name py-db -f docker-compose.yml up --build -d
</pre>

Сборка контейнера проходит относительно долго, т.к. приходится устанавливаться большое количество библиотек

<pre>
sudo docker-compose --project-name py-db -f docker-compose.yml run --rm python-db
</pre>