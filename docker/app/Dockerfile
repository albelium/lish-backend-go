FROM golang:1.17.6-alpine

RUN apk add --no-cache git

# コンテナの作業ディレクトリを変更
RUN mkdir /go/src/app
WORKDIR /go/src/app
ADD ./ /go/src/app

# 必要に応じてポートを設定
# EXPOSE 1323
