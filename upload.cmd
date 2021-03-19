echo cd /home/weidehai > sftp_cmd.txt
echo mkdir jenkins-test >> sftp_cmd.txt
echo cd jenkins-test >> sftp_cmd.t
echo put README.md ./ >> sftp_cmd.txt
sftp -tt weidehai < sftp_cmd.txt