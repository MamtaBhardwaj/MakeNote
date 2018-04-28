class CreateTags < ActiveRecord::Migration[5.1]
  def change
    create_table :tags do |t|
      t.text :title
      t.integer :note_id

      t.timestamps
    end
  end
end
