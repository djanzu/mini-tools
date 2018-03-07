# how to use

## install docker
- ``curl https://raw.githubusercontent.com/anzu-so-happy/mini-tools/master/install-docker.sh | sh`` でdocker, docker-composeのインストール
- dockerコマンドはsudoでやるのでグループの追加などはしません

## make swapfile
- 一旦sudoしてちょ…
- 制限事項
  - swapfileのサイズは1G固定です（ごめん
```
sudo su
curl https://raw.githubusercontent.com/anzu-so-happy/mini-tools/master/makeswap.sh | sh
```
