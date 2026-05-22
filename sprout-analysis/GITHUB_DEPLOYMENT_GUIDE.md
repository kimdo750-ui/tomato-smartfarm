# 🚀 GitHub 배포 가이드

이 분석 보고서를 GitHub에 배포하고 GitHub Pages로 온라인에 공개하는 방법입니다.

---

## 📋 준비 사항

- GitHub 계정 (없으면 [가입](https://github.com/signup))
- Git 설치 ([다운로드](https://git-scm.com/download))
- 기본 Git 명령어 이해

---

## 단계별 배포 가이드

### Step 1: GitHub 저장소 생성

1. **GitHub 로그인** → https://github.com/new
2. **저장소 이름 입력**:
   ```
   sprout-vegetable-business-analysis
   ```
3. **Description 입력** (선택):
   ```
   새싹채소 온라인 비즈니스 분석 - 시장 조사, Reddit 커뮤니티 검증, 부자농부 팩트체크
   ```
4. **Public 선택** (공개 저장소)
5. **"Create repository" 클릭**

---

### Step 2: 로컬에서 저장소 준비

#### Option A: 새로 시작하기 (Git 초기화)

```bash
# 1. 새 폴더 생성
mkdir sprout-vegetable-analysis
cd sprout-vegetable-analysis

# 2. Git 초기화
git init

# 3. 원격 저장소 연결
git remote add origin https://github.com/YOUR_USERNAME/sprout-vegetable-business-analysis.git

# 4. 기본 branch를 main으로 설정
git branch -M main
```

#### Option B: 현재 폴더 사용하기

```bash
# C:/Users/200820/Desktop/새싹채소 폴더에서

# 1. Git 초기화
git init

# 2. 원격 저장소 연결
git remote add origin https://github.com/YOUR_USERNAME/sprout-vegetable-business-analysis.git

# 3. 기본 branch를 main으로 설정
git branch -M main
```

---

### Step 3: 파일 추가 및 커밋

```bash
# 1. 모든 파일 스테이징
git add .

# 2. 커밋 메시지와 함께 커밋
git commit -m "docs: 새싹채소 온라인 비즈니스 분석 보고서 초기 업로드

- 시장 분석 (글로벌 & 한국 시장)
- Reddit 커뮤니티 분석 (5개 커뮤니티)
- 부자농부 영상 팩트체크
- 판로 분석 및 전략
- 최종 결론 및 권고사항"
```

---

### Step 4: GitHub에 푸시

```bash
# 1. GitHub에 푸시
git push -u origin main

# 2. 완료! 저장소 확인
# https://github.com/YOUR_USERNAME/sprout-vegetable-business-analysis
```

---

### Step 5: GitHub Pages 활성화

1. **저장소 페이지 접속**: 
   ```
   https://github.com/YOUR_USERNAME/sprout-vegetable-business-analysis
   ```

2. **Settings 탭 클릭** (오른쪽 위)

3. **Pages 메뉴** (좌측 메뉴)

4. **Source 설정**:
   - Branch: `main`
   - Folder: `/ (root)`
   - **Save**

5. **잠깐 기다리기** (1-2분)

6. **GitHub Pages URL 확인**:
   ```
   https://YOUR_USERNAME.github.io/sprout-vegetable-business-analysis/
   ```

---

## 🔗 배포 완료!

### 생성된 URL들

| 항목 | URL |
|------|-----|
| **GitHub 저장소** | `https://github.com/YOUR_USERNAME/sprout-vegetable-business-analysis` |
| **온라인 보고서** | `https://YOUR_USERNAME.github.io/sprout-vegetable-business-analysis/` |
| **README** | `https://github.com/YOUR_USERNAME/sprout-vegetable-business-analysis#readme` |

### 공유 방법

```markdown
# 이 링크를 공유하세요:
https://YOUR_USERNAME.github.io/sprout-vegetable-business-analysis/

# 또는 GitHub 저장소:
https://github.com/YOUR_USERNAME/sprout-vegetable-business-analysis
```

---

## 📝 추가 파일 (선택)

### .gitignore 파일 (선택)

프로젝트 폴더에 `.gitignore` 파일 생성:

```
# OS
.DS_Store
Thumbs.db

# IDE
.vscode/
.idea/
*.swp

# 로컬 설정
*.local
config.local.json

# 용량 큰 파일
*.zip
*.tar
*.psd
```

### LICENSE 파일 (선택)

오픈소스 라이선스 추가:

```
MIT License

Copyright (c) 2026 [Your Name]

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
```

---

## 🔄 추후 업데이트 방법

보고서를 업데이트하려면:

```bash
# 1. 파일 수정

# 2. 변경사항 확인
git status

# 3. 파일 추가
git add .

# 4. 커밋
git commit -m "docs: 새싹채소 시장 분석 최신화 (2026년 5월)"

# 5. 푸시
git push origin main

# 6. 자동으로 GitHub Pages 업데이트됨 (1-2분 소요)
```

---

## 🐛 문제 해결

### GitHub Pages가 활성화되지 않음

```bash
# 1. 저장소 설정 확인
# Settings → Pages → Branch가 main으로 설정되었는지 확인

# 2. 몇 분 더 기다리기 (GitHub Pages는 최대 10분 소요 가능)

# 3. Actions 탭에서 배포 상태 확인
# https://github.com/YOUR_USERNAME/sprout-vegetable-business-analysis/actions
```

### URL이 이상함

```
❌ 잘못된 URL:
https://YOUR_USERNAME.github.io/sprout-vegetable-business-analysis/index.html

✅ 올바른 URL:
https://YOUR_USERNAME.github.io/sprout-vegetable-business-analysis/
```

### 파일이 업로드되지 않음

```bash
# 1. 파일 확인
ls -la

# 2. Git 상태 확인
git status

# 3. 모든 파일 추가
git add -A

# 4. 강제 푸시 (주의! 선택적으로만 사용)
git push -u origin main --force
```

---

## 📊 고급 옵션

### 자신의 도메인 연결

1. **Settings → Pages**
2. **Custom domain** 입력
3. **DNS 레코드 설정** (레지스트러 설정)

### GitHub Actions으로 자동 배포

`.github/workflows/deploy.yml` 생성:

```yaml
name: Deploy to GitHub Pages

on:
  push:
    branches: [ main ]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - name: Deploy
        run: echo "Deployed!"
```

---

## 🎯 확인 체크리스트

- [ ] GitHub 계정 생성
- [ ] 저장소 생성
- [ ] 파일 추가 및 커밋
- [ ] GitHub에 푸시
- [ ] GitHub Pages 활성화
- [ ] 온라인 URL 확인
- [ ] 친구/팀원과 공유

---

## 📚 추가 학습 자료

- [GitHub 공식 가이드](https://docs.github.com/en)
- [GitHub Pages 설명서](https://docs.github.com/en/pages)
- [Git 튜토리얼](https://git-scm.com/book/en/v2)

---

## ✨ 팁

### 멋진 README 배지 추가

README.md 상단에 추가:

```markdown
[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Live-brightgreen)](https://YOUR_USERNAME.github.io/sprout-vegetable-business-analysis/)
[![License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Last Updated](https://img.shields.io/badge/Last%20Updated-May%202026-blue)](README.md)
```

### Stars 받기

README.md에 추가:

```markdown
> ⭐ 이 분석이 도움이 되었다면 Star를 눌러주세요!
```

---

## 🚀 축하합니다!

이제 당신의 새싹채소 분석 보고서가 전 세계적으로 공개되었습니다! 🌍

**다음 단계:**
1. SNS에 공유하기
2. 블로그에 링크 포함하기
3. 커뮤니티에 홍보하기
4. 피드백 수집하기

---

**질문이나 문제가 생기면 GitHub Issues를 통해 보고해주세요!** 💬

