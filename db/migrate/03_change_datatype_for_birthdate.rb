class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    change_column :honor_roll, :birthdate, :datetime
  end
end