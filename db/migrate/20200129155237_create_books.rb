class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :rating
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
