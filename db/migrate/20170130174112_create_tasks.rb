class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
    	t.integer :list_id, null: false
    	t.string :content, null: false
    	t.boolean :completed?, default: false
    	t.timestamps null: false
    end
  end
end
