class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.string :review
      t.string :reviewer

      t.timestamps
    end
  end
end
