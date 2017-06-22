class User < ActiveRecord::Base
  has_many :books_user
  has_many :books, through: :books_user


  def check_out_book(book)
    relation = BooksUser.new(book_id: book.id, user_id: self.id)
  end
end
