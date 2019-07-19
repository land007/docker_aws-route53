FROM alpine:3.7

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN apk add --no-cache curl bash bash-doc bash-completion

ADD run.sh /

RUN chmod +x /run.sh

CMD /run.sh

ENV URL=https://www.baidu.com \
	TIME=5

#docker rm -f aws-route53; docker run -it --name aws-route53 -e "URL=https://www.baidu.com" -e "TIME=5" land007/aws-route53:latest