FROM docker:stable-git
USER root
COPY . /app
RUN chmod a+x /app/build.sh
CMD ["/bin/sh", "/app/build.sh"]
