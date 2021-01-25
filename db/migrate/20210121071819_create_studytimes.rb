class CreateStudytimes < ActiveRecord::Migration[5.2]
  def change
    create_table :studytimes do |t|
      t.string :time, null: false

      t.timestamps
    end
  end
end
