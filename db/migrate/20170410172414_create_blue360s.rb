class CreateBlue360s < ActiveRecord::Migration[5.0]
  def change
    create_table :blue360s do |t|
      t.text :body

      t.timestamps
    end
  end
end
