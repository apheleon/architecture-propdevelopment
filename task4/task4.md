## Задание 4. Защита доступа к кластеру Kubernetes


| Роль           | Права роли                                      | Группы пользователей |
|----------------|------------------------------------------------|----------------------|
| cluster-admin  | доступ ко всем ресурсам кластера               | admins               |
| cluster-viewer | чтение всех ресурсов кластера (get, list, watch) | viewers              |
| pod-admin      | create, update, patch, delete, get, list, watch | dev                  |

1. скрипт создания пользователей task4\create-users.sh
2. скрипт создания ролей и связывания task4\setup.sh