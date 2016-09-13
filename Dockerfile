FROM index.caicloud.io/caicloud/busybox:latest

COPY ./echo.sh /echo.sh
CMD ["/echo.sh"]
