# Создание папки
New-Item -ItemType Directory -Name "ProjectFolder"

# Переход в папку
cd ProjectFolder

# Создание файла
New-Item -ItemType File -Name "Readme.txt"

# Копирование файла
Copy-Item -Path "Readme.txt" -Destination "Readme_copy.txt"
