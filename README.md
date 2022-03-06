# Name

よくある簡易チャットアプリ。(for Ruby on Rails )<br/>
ユーザごとに認証を設け、複数ユーザとメッセージのやり取りができます。
（非同期）
<br/>
Rails7.0以降では動作不可
<br/>
画面イメージはbootstrapで最低限のUIとしています。お好みでカスタマイズしてください。
<br/>
メッセージの非同期処理はAction Cableを使用。
# DEMO

動画参照



https://user-images.githubusercontent.com/79237619/156926988-6fb1dbec-ebfc-49ac-af00-d2f8f49ced6a.mp4



# Requirement

Ruby：3.0.3<br/>
Rails：6.1.4.6


# DB

SQLite3


# Installation

以下のgenをインストール

・devise   認証用

・rails-i18n   日本語化用

・devise-i18n  日本語化用

・devise-bootstrap-views    Viewカスタム用bootstrap

# Usage
・必要に応じて、以下を実行

　$ rails bundle install
　
 
・DBを作り直す場合

　$ rails db:migrate:reset
 
　(すでに初期ユーザとサンプルメッセージデータあり)
　
　<br/>
 
   初期ユーザ（ログインユーザ）
 
　　Eメール: test1@example.com
  
　　パスワード: password


・サーバ起動後に、ログインページへアクセス。<br/>

　ログイン後にチャットルームへ。
 
   $ rails server
  
　URL：http://localhost:3000/

