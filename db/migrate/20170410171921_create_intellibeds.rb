class CreateIntellibeds < ActiveRecord::Migration[5.0]
  def change
    create_table :intellibeds do |t|
      t.text :body

      t.timestamps
    end
  end
end
