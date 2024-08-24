FROM python:latest

WORKDIR /app

COPY requirements.txt /app/
RUN pip3 install -r requirements.txt

# 作業ディレクトリの設定
WORKDIR /notebooks

# 環境変数の設定
ENV DEBIAN_FRONTEND=noninteractive

# ポートの公開
EXPOSE 8888
