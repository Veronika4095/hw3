# hw3
Docker проект: генератор и аналитик данных

Как запустить проект:

1. Собрать образы:
   ./run.sh build_generator
   ./run.sh build_reporter

2. Сгенерировать данные:
   ./run.sh run_generator

3. Создать отчет:
   ./run.sh run_reporter

4. Посмотреть результат:
   Откройте файл data/report.html в браузере.

Дополнительные команды:

- ./run.sh structure — показать структуру проекта
- ./run.sh clear_data — очистить папку data
- ./run.sh inside_generator — посмотреть содержимое папки data изнутри контейнера генератора
- ./run.sh inside_reporter — посмотреть содержимое папки data изнутри контейнера аналитика
