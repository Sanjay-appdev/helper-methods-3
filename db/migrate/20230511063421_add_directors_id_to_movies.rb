class AddDirectorsIdToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :directors_id, :integer
  end
end
