class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :honor_roll, :grade, :integer
    add_column :honor_roll, :birthdate, :string
  end
end
