FROM centos

RUN yum update -y && \
    yum install -y python3 && \
    yum install -y python3-pip && \
    pip3 install --upgrade pip && \
    yum install -y git && \
    git clone https://github.com/Anymatrix/student-exam2.git

EXPOSE 5000/tcp

COPY startapp.sh /

ENTRYPOINT bash startapp.sh
