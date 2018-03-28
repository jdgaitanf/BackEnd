class User < ApplicationRecord
    has_many :articles
    has_many :questions

    validates :name, presence: true
end
