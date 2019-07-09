class User < ActiveRecord::Base
    has_many :histories
    has_many :books, through: :histories
    def check_out(book, date)
        self.create()
    end
end