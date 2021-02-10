class Patient < ApplicationRecord
  has_many :appointments, class_name: "appointment", foreign_key: "patient_id"
end
