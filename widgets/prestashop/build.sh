#!/bin/bash
rm -rf chaindesk chaindesk.zip && \
mkdir -p chaindesk && \
cp -r chaindesk.php controllers docker-compose.yml entrypoint.sh index.php logo.png views chaindesk && \
zip -r chaindesk.zip chaindesk && \
rm -rf chaindesk