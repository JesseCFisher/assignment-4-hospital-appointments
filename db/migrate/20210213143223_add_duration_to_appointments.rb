class AddDurationToAppointments < ActiveRecord::Migration[6.0]
  def change
    add_column :appointments, :duration, :integer
  end
end
