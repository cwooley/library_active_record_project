class User < ActiveRecord::Base
  has_many :books, through: :books_users

end
