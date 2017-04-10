class CreateQirs < ActiveRecord::Migration[5.0]
  def change
    create_table :qirs do |t|
      t.text :body

      t.timestamps
    end
  end
end
