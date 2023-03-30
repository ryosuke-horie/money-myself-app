# Description: デプロイ用のzipファイルを作成する
# TODO:buildを実行する
npm run build

# zipファイルを作成
# zip -r -1 deploy.zip .
powershell compress-archive -Force ./dist,package.json,package-lock.json deploy
