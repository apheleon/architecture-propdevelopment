## Задание 5. Управление трафиком внутри кластера Kubertnetes

1. Применяем kubectl apply -f .\non-admin-api-allow.yaml
2. Работает kubectl exec -it front-end-app -- curl --connect-timeout 5 http://back-end-api-app
3. Не работает kubectl exec -it front-end-app -- curl --connect-timeout 5 http://admin-backend-api-app