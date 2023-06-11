# Для создания файлов с содержимым "Домашние животные" и "Вьючные животными" в терминале Linux можно использовать команду cat вместе с перенаправлением вывода в файлы. Например:
cat > Домашние_животные
собаки
кошки
хомяки
^C
cat > вьючные_животные
лошади
верблюды
ослы
^C
cat домашние_животные вьючные_животные > друзья_человека
^C
cat друзья_человека
^C

# После того, как файлы будут созданы, их можно объединить с помощью команды cat и перенаправления вывода в новый файл. Например:
cat Домашние_животные Вьючные_животными > Друзья_человека

# Для просмотра содержимого созданного файла можно использовать команду cat или less. Например:
cat Друзья_человека
# или
less Друзья_человека

#Для переименования файла можно использовать команду mv. Например:
mv Друзья_человека Друзья_животных
