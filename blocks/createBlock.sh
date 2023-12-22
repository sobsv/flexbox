#!/bin/bash

# Скрипт для создания каталога блока

# Проверяем, передан ли аргумент
if [ -z "$1" ]; then
    echo "Usage: $0 <blockName>"
    exit 1
fi

# Получаем имя блока из первого аргумента
blockName=$1

# Создаем каталог блока
mkdir "$blockName"

# Создаем файлы стилей и разметки
touch "$blockName/$blockName.css" "$blockName/$blockName.html"

# Выводим сообщение об успешном создании блока
echo "Block '$blockName' created successfully."

