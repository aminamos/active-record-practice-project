class Book < ActiveRecord::Base
    belongs_to :category
    belongs_to :author
    has_many :histories
    has_many :users, through: :histories
end