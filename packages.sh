#!/bin/bash

# Repository 인덱스 업데이트
sudo apt-get update

# 패키지 관리자가 https를 이용할 수 있도록 설정
sudo apt-get install -y apt-transport-https

# SSL 통신이 가능하도록 CA (Certificate Authorities)로부터 인증서를 획득
sudo apt-get install -y ca-certificates

# 다양한 통신 프로토콜을 지원하는 데이터 송,수신 패키지
sudo apt-get install -y curl

# Repository를 추가 및 삭제할 수 있도록 설정하는 패키지
sudo apt-get install -y software-properties-common

# make 설치
sudo apt-get install -y make

# vim 설치
sudo apt-get install -y vim

# systemd 설치
sudo apt-get install -y systemd