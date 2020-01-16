FROM stephenlu/centos-ssh-root

RUN yum install -y java-1.8.0-openjdk-devel    \
                                    python3    \
                                python3-pip    \ 
                                    ansible && \
    useradd Jenkins                         && \
    usermod -aG wheel Jenkins               && \
    mkdir -p /home/Jenkins/.ssh             && \
    echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDt2samWjYaZABMEYrEkDTDzMWElmmeKSe0MqWstzjdAbZXRqQAtMITElT8k4tgCJHAJyBchYWP+NCNL6YPgmcC6mFpGyCXZsJuh7h1N+NT9VNTxl2EoA903ZVjlp/AMUdrlyOdrNrgUpcp01yW9QqsK5GaJGf01gz7x89bYOH8joaTUX/epFbnybkN3UjNm5znnyTkUZFFR98Xn+S7pKsIIAFJ2hpLEp91TDYkUK1H9ahwOSC9i6x03/dAV7hUG516p4vVFz/DaOYuKUKuwms4q4n21MntdmN3QfZMe3Fsw18dBaSGriGGTFaWXxMAV86BprD2TvuGFxK8mkTVH5T/ jenkins@ae9bbd20ca96" > /home/Jenkins/.ssh/id_rsa.pub 
      


