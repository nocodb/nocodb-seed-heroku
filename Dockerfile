FROM xgenecloud/xc:latest
ENV XC=xpranav

ENTRYPOINT ["sh", "/usr/src/appEntry/start.sh"]
