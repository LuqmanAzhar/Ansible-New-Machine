FROM ubuntu

RUN apt-get update && apt-get install -y python3 python3-pip python3-apt curl git
RUN pip install ansible

# RUN addgroup --gid 1000 luqmanazhar
# RUN adduser --gecos luqmanazhar --uid 1000 --gid 1000 --disabled-password luqmanazhar
# RUN usermod -aG sudo luqmanazhar
# USER luqmanazhar
# WORKDIR /home/luqmanazhar

CMD /bin/bash
