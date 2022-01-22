class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :answer
      t.string :content
      t.references :user

      t.timestamps
    end
  end
end
