class CreateBooks < ActiveRecord::Migration[7.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :published_at
      t.boolean :is_available_to_borrow

      t.timestamps
    end
  end
end
