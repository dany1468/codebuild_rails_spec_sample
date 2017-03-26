class CreateBook < ActiveRecord::Migration[5.0]
  def change
    create_table :books, id: :bigint do |t|
      t.string 'author', null: false
      t.string 'title', null: false

      t.timestamps
    end
  end
end
