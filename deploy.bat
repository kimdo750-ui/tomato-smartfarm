@echo off
REM GitHub에 배포하는 배치 파일

cd /d "%~dp0"

REM Git 설정
git config --global user.name "kimdo750-ui"
git config --global user.email "kimdo750@gmail.com"

REM 저장소 초기화
git init
git add .
git commit -m "스마트팜 토마토 사업계획서 및 분석보고서 배포"

REM 원격 저장소 추가 및 푸시 (저장소가 이미 생성되었다고 가정)
git branch -M main
git remote add origin https://github.com/kimdo750-ui/tomato-smartfarm.git
git push -u origin main

echo.
echo 배포 완료!
echo URL: https://kimdo750-ui.github.io/tomato-smartfarm/
echo.
pause
