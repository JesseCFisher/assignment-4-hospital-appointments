class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def end_time
    start_time + duration.minutes
  end
end
