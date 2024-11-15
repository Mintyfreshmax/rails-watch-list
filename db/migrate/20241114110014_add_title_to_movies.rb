class AddTitleToMovies < ActiveRecord::Migration[7.1]
  def change
    add_column :movies, :title, :string
  end
end
