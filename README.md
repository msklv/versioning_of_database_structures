# Versioning of database structures


## Systems under consideration
 - [Liquibase](https://www.liquibase.org)
 - [FlyWay](http://flywaydb.org)

## The process
Формат хранениея изменений - SQL
![Versioning of database structures](img/versioning_of_database_structures.jpg)


## Startup and shutdown

### Start/Stop DB
```bash
# Start
docker compose up

# Shutdown
docker compose down
```
### Liquibase
```bash
liquibase update
```
 

## License 
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
