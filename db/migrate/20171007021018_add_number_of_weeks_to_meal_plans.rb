class AddNumberOfWeeksToMealPlans < ActiveRecord::Migration[5.1]
  def change
    add_column :meal_plans, :number_of_weeks, :integer
  end
end
