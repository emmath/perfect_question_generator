class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :topic
      t.string :prelim_question
      t.string :hypothesis
      t.string :refined_question

      t.timestamps
    end
  end
end
