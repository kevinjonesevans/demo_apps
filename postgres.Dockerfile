FROM postgres:9.6
ARG POSTGRES_USER=demo_apps_user
ARG POSTGRES_PASSWORD=password
ENV POSTGRES_USER=$POSTGRES_USER
ENV POSTGRES_PASSWORD=$POSTGRES_PASSWORD

RUN echo $POSTGRES_PASSWORD