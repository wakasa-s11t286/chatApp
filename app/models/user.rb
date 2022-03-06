class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
        :recoverable, :rememberable, :validatable

 # 次の一行を追加
 has_many :messages, dependent: :destroy
end