class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :saying
      t.string :whosaidit
      t.string :where
      t.string :what
      t.string :genre
      t.timestamps
    end
  end
end
