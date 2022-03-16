## centos7 with sshpass ssh
用于gitlab持续集成中的远程部署
- 基础镜像: centos7
- sshpass ssh

## 构建和使用镜像

### 构建镜像
```
chmod 700 build-image.sh
./build-image.sh
```
默认创建的docker镜像为 `centos7-sshpass1.0.0`，233M大小。