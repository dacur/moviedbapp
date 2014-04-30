class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :runtime
      t.decimal :popularity
      t.string :poster_path

      t.timestamps
    end
  end
end
