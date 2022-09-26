class RemoveFromStudent < ActiveRecord::Migration[6.1]
  def change
    remove_column :students, :integer
  end
end
