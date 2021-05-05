class CreateMovies < ActiveRecord::Migration[5.1]
    def up
        create_table :movies do |t|
            t.string :title
            t.integer :release_date
            t.string :director
            t.string :lead
            t.boolean :in_theaters
        end

    end
    def down

        drop_table :movies

    end

end