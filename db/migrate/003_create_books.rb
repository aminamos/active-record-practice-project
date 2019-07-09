class CreateBooks < ActiveRecord::Migration
    def change
        create_table :books do |t|
            t.string :title
            t.integer :category_id
            t.integer :author_id
        end
    end
end