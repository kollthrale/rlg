class CreateSchultzs < ActiveRecord::Migration[5.0]
  def change
    create_table :schultzs do |t|
      t.text :body

      t.timestamps
    end
  end
end
