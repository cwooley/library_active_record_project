class CreateUsers < ActiveRecord::migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
    end
  end
end
