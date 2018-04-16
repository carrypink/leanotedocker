FROM mongo:3.6
MAINTAINER ccy

ADD leanote-linux-amd64-v2.6.bin.tar.gz /root/
#wget https://ncu.dl.sourceforge.net/project/leanote-bin/2.6/leanote-linux-amd64-v2.6.bin.tar.gz -O /root/leanote.tar.gz
	
ADD run.sh /root/
RUN chmod a+x /root/run.sh && chmod a+x /root/leanote/bin/run.sh
EXPOSE 9000
CMD /bin/bash /root/run.sh
