class RemoveErrorColumn < ActiveRecord::Migration[5.1]

  def change
    remove_column :honor_roll, :grade, :datetime
  end
end

ActiveRecord::Base.establish_connection(:adapter => "sqlite3", :database => "db/artists.sqlite")