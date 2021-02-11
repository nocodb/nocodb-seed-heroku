FROM xgenecloud/xc:latest
ENV XC=xpranav
ENV NODE_TLS_REJECT_UNAUTHORIZED=0

ENTRYPOINT ["sh", "/usr/src/appEntry/start.sh"]
