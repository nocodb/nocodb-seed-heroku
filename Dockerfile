FROM nocodb/nocodb:latest

ENTRYPOINT ["sh", "/usr/src/appEntry/start.sh"]
