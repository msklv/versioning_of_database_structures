# versioning_of_database_structures
Версионирование сруктур баз данных


## Запуск и остановка
```bash
docker compose up
docker compose down
```

## Тестовое добавление поля 
```SQL
ALTER TABLE public.users ADD "family" varchar NULL;
COMMENT ON COLUMN public.users."family" IS 'Family';
``` 
 

## Лицензия 
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
