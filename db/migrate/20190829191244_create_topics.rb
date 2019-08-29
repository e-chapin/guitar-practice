class CreateTopics < ActiveRecord::Migration[6.0]
  def change
    create_table :topics do |t|
      t.string :name
      t.string :url
      t.string :string
      t.text :notes
      t.boolean :active

      t.timestamps
    end
  end
end
