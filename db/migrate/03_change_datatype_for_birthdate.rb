class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    add_column :students, :birthdate, :datetime
  end
end

ActiveRecord::Base.establish_connection(:adapter => "sqlite3", :database => "db/artists.sqlite")
