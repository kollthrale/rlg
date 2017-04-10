class CreatePelletasia < ActiveRecord::Migration[5.0]
  def change
    create_table :pelletasia do |t|
      t.text :body

      t.timestamps
    end
  end
end
