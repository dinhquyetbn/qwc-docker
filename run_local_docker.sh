#!/bin/bash
cd qwc-services/qwc-services-core
python3 setup.py bdist_wheel
cp ./dist/qwc_services_core-1.3.28-py3-none-any.whl ../qwc-admin-gui
cp ./dist/qwc_services_core-1.3.28-py3-none-any.whl ../qwc-db-auth
# chmod -R 777 ../qwc-admin-gui/qwc_services_core-1.3.28-py3-none-any.whl
# chmod -R 777 ../qwc-db-auth/qwc_services_core-1.3.28-py3-none-any.whl
docker compose up -d --build