class CreateUserChapters < ActiveRecord::Migration[6.1]
  def change
    create_table :user_chapters do |t|
      t.boolean :completed
      t.references :user, null: false, foreign_key: true
      t.references :chapter, null: false, foreign_key: true

      t.timestamps
    end
  end
end
