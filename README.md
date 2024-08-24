# pytorch-learning
## 目的
このリポジトリは、PyTorchの学習目的で作られています。  
`notebooks`フォルダを参照してください。

## 環境構築
Docker V2で動作します。
### イメージのビルド
```
docker compose up --build -d
```
### アクセス
以下にアクセスすることで、JupyterLabが起動します。  
http://127.0.0.1:8888

### コンテナのシャットダウン
```
docker compose down
```