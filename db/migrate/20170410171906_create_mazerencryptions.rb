class CreateMazerencryptions < ActiveRecord::Migration[5.0]
  def change
    create_table :mazerencryptions do |t|
      t.text :body

      t.timestamps
    end
  end
end
