FROM python

RUN pip install awslogs

COPY docker-entrypoint.sh /

ENTRYPOINT [ "/docker-entrypoint.sh" ]