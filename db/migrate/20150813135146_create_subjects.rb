class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :name, null: false
      t.string :info

      t.timestamps null: false
    end
  end
end
