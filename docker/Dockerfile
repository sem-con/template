FROM semcon/sc-base
MAINTAINER "Name" email@domain.com

WORKDIR /usr/src/app
RUN apt-get update && \
	apt-get install -y --no-install-recommends \
		python-pip \
	rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
	pip install requests

COPY . .
CMD ["./script/init.sh"]

EXPOSE 3000