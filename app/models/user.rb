class User < ActiveRecord::Base
    has_many :userbooks
    has_many :books, through: :userbooks


end