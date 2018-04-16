FROM mongo:3.6
MAINTAINER ccy

ADD leanote-linux-amd64-v2.6.1.bin.tar.gz /root/
#wget http://sourceforge.net/projects/leanote-bin/files/2.6.1/leanote-darwin-amd64-v2.6.1.bin.tar.gz -O /root/
	
ADD run.sh /root/
RUN chmod a+x /root/run.sh && chmod a+x /root/leanote/bin/run.sh
EXPOSE 9000
CMD /bin/bash /root/run.sh
