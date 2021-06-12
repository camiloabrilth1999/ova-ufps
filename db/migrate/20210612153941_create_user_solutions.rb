class CreateUserSolutions < ActiveRecord::Migration[6.1]
  def change
    create_table :user_solutions do |t|
      t.text :content
      t.boolean :validated
      t.string :url
      t.references :user_lesson, null: false, foreign_key: true

      t.timestamps
    end
  end
end
