class CreateHistories < ActiveRecord::Migration
    def change
        create_table :histories do |t|
            t.string :title
            t.boolean :returned
            t.string :due_date
            t.integer :user_id
            t.integer :book_id
        end
    end
end