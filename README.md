# Name

よくある簡易チャットアプリ。(for Ruby on Rails )
ユーザごとに認証を設け、複数ユーザとメッセージのやり取りができます。
（非同期）


# DEMO

動画参照


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
　
　初期ユーザ（ログインユーザ）
　　Eメール: test1@example.com
　　パスワード: password


・サーバ起動後に、ログインページへアクセス。
　ログイン後にチャットルームへ。
  $ rails server
　URL：http://localhost:3000/

