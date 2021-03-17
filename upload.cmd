echo cd /home/weidehai > sftp_cmd.txt
echo mkdir jenkins-test && cd jenkins-test >> sftp_cmd.txt
echo put README.md ./ >> sftp_cmd.txt
sftp -F ./config weidehai < sftp_cmd.txt