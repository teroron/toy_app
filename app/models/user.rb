class User < ApplicationRecord
    has_many :microposts
    #validates Name,length: { maximum: 20 }, presence: true    # 「FILL_IN」をコードに置き換えてください
    #validates Email,length: { maximum: 30 }, presence: true    # 「FILL_IN」をコードに置き換えてください
end
