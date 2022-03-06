# 作成するユーザー・メッセージの個数
user_count = 3
message_count = 3

ApplicationRecord.transaction do
  # テストユーザーが無ければ作成
  user_count.times do |n|
    User.find_or_create_by!(email: "test#{n + 1}@example.com") do |user|
      user.password = 'password'
    end
  end


end
puts '初期データの追加が完了しました！'