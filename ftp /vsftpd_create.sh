##########################
# 설치
# 리눅스 readhat
yum install -y vsftpd
# 리눅스 debian
apt install -y vsftpd

##########################
# 관리
# demon service 등록
systemctl enable vsftpd

# vsftpd 시작
systemctl start vsftpd
# vsftpd 종료
systemctl stop vsftpd
# vsftpd 재시작
systemctl restart vsftpd
# vsftpd 상태 확인
systemctl status vsftpd
