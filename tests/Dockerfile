FROM ubuntu
RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y tidy
COPY sitetest.sh sitetest.sh
CMD ["/sitetest.sh"]