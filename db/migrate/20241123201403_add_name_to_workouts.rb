class AddNameToWorkouts < ActiveRecord::Migration[8.0]
  def change
    add_column :workouts, :name, :string
  end
end
