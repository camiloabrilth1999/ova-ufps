class CreateLessonContents < ActiveRecord::Migration[6.1]
  def change
    create_table :lesson_contents do |t|
      t.jsonb :content
      t.integer :order
      t.references :lesson, null: false, foreign_key: true

      t.timestamps
    end
  end
end
