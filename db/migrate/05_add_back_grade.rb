class AddBackGrade < ActiveRecord::Migration[5.1]

  def change
    add_column :honor_roll, :grade, :integer
  end
end
