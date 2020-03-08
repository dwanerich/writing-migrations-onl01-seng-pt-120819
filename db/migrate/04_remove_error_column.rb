class RemoveErrorColumn < ActiveRecord::Migration[5.1]

  def change
    remove_column :honor_roll, :grade, :datetime
  end
end
