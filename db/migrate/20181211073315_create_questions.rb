class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :title
      t.text :description
      t.string :question
      t.boolean :published
      t.string :type

      t.timestamps
    end
  end
end
