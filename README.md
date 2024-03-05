# DST 安裝步驟

## 前置作業

1. Ubuntu OS
2. 安裝 Docker，可參考官網安裝步驟 [Docker](https://docs.docker.com/engine/install/ubuntu/)

   _備註：安裝後記得將使用者加入 docker 群組，以避免每次執行 docker 指令都需要 sudo_ [參考](https://docs.docker.com/engine/install/linux-postinstall/)

3. Git 指令，通常會內建在 Ubuntu OS 中，若沒有安裝可執行以下指令安裝

   ```bash
   sudo apt-get update
   sudo apt-get install git
   ```

4. Github Token

   由於本專案 docker images 接存放在 Github Packages，因此需要一組 Github Token 來取得 images，請參考 [官方文件](https://docs.github.com/en/packages/guides/configuring-docker-for-use-with-github-packages#authenticating-to-github-packages) 產生 Token

## 安裝步驟

1. Clone DST 專案

   ```bash
   git clone https://github.com/holo-otaku/dst.git
   ```

2. 進入專案目錄

   ```bash
   cd dst
   ```

3. 環境初始化

   ```bash
   bash init.sh
   ```

4. 啟動專案

   ```bash
   docker-compose up -d
   ```
