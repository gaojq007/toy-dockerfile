FROM index.caicloud.io/caicloud/busybox:latest

COPY ./echo.sh /echo.sh
RUN echo "gao"

CMD ["/echo.sh"]
