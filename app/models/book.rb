class Book < ActiveRecord::Base
    belongs_to :category
    belongs_to :auhtor
    has_many :userboooks
    has_many :users, through: :userboooks


end