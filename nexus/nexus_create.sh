################
# 1. nexus 설치 zip파일 다운로드
wget https://download.sonatype.com/nexus/3/latest-unix.tar.gz

# 2. 압축 해제
tar -xvzf latest-unix.tar.gz

# 3. 원하는 디렉터리 이동
mv nexus-3.* /opt/nexus
mv sonatype-work /opt/sonatype-work

# 4. 계정 생성 및 권한 설정
sudo useradd -r -m -d /opt/nexus -s /bin/bash nexus
sudo chown -R nexus:nexus /opt/nexus
sudo chown -R nexus:nexus /opt/sonatype-work
