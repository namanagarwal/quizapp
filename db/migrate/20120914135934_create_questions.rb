class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :quiz_id
      t.string :title
      t.string :option1
      t.string :option2
      t.string :option3
      t.string :option4
      t.integer :correct_option

      t.timestamps
    end
  end
end
