class Doctor < ApplicationRecord
  has_many :appointments, class_name: "appointment", foreign_key: "doctor_id"
end
