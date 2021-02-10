class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def duration
    end_time - start_time
  end
end
