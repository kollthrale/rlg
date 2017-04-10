class CreateAlpineAirs < ActiveRecord::Migration[5.0]
  def change
    create_table :alpine_airs do |t|
      t.text :body

      t.timestamps
    end
  end
end
