# aws 로그인, docker 로그인 방법, 이미지 풀
```
aws ecr get-login-password --region ap-northeast-2 | docker login --username AWS --password-stdin 702867482623.dkr.ecr.ap-northeast-2.amazonaws.com/
docker pull 702867482623.dkr.ecr.ap-northeast-2.amazonaws.com/myapp/stock-batch:2a46f32a7bc7586a4a02765f270643a1cfe9b18c
```
