class CreateBooksUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :books_users do |t|
      t.integer :book_id
      t.integer :user_id
      t.boolean :returned?, :default => false
      t.string :due_date
    end
  end
end
