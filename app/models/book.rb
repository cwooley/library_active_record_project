class Book < ActiveRecord::Base
  has_many :users, through: :books_users
  belongs_to :catagory
  belongs_to :author

  
end
