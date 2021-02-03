# how to use

## install docker
- ``curl https://raw.githubusercontent.com/djanzu/mini-tools/master/install-docker.sh | sh`` でdocker, docker-composeのインストール
- 実行しているユーザーをdockerグループに追加するようにしました

## make swapfile
- 一旦sudoしてちょ…
- 制限事項
  - swapfileのサイズは1G固定です（ごめん
```
sudo su
curl https://raw.githubusercontent.com/djanzu/mini-tools/master/makeswap.sh | sh
```

## easy efs
- /homeをEFSにしちゃいます。旧/homeは/home_oldに残ります。
  - home_oldの内容をhomeへコピーします
- これもrootで…
```
sudo su
export EFS=fs-xxxxxxxx; curl https://raw.githubusercontent.com/djanzu/mini-tools/master/ezefs.sh | sh
```