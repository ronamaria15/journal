class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.date :entrydate
      t.text :content

      t.timestamps
    end
  end
end
