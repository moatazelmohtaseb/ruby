class AddLatLongToPosts < ActiveRecord::Migration
  def change
	add_column :posts, :lat, :float
	add_column :posts, :lng, :float
	add_column :posts, :desc , :string
  end
end
