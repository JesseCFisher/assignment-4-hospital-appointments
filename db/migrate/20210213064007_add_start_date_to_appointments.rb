class AddStartDateToAppointments < ActiveRecord::Migration[6.0]
  def change
    add_column :appointments, :start_date, :date
  end
end
