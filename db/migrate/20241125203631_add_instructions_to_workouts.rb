class AddInstructionsToWorkouts < ActiveRecord::Migration[8.0]
  def change
    add_column :workouts, :instructions, :text
  end
end
