# DST Project

使用這個專案，你將可以在你的電腦上建立一個網站，並且可以在網站上進行簡單的資料庫操作。

## 環境需求

- Docker
- Docker Compose

## 安裝&啟動

1. 將這個專案 clone 到你的電腦上
2. 在專案目錄下執行 `docker-compose up -d`
3. 在瀏覽器中打開 `http://localhost`

## 使用

初次使用將會看到設定 IP 的畫面，請輸入: `localhost:5000`
並且按下 `Link Start` 按鈕。

接著你將會看到一個登入畫面，請輸入預設的帳號密碼: `admin` `admin`

Enjoy it!

## Containers

| Container Name | Image        | Port | Description |
| -------------- | ------------ | ---- | ----------- |
| web            | dst-frontend | 80   | 網站        |
| database       | mysql        | 3306 | 資料庫      |
| backend        | dst-backend  | 5000 | 後端伺服器  |
