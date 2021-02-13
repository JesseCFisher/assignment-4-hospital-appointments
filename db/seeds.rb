# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
patients = Patient.create([
  { name: 'Elmer Fudd',
    birth_date: '1928-03-04'
  },
  { name: 'Frederick Krueger',
    birth_date: '1959-07-04'
  }
])

doctors = Doctor.create([
  { name: 'Howard' },
  { name: 'Fine' },
  { name: 'Howard' }
])

appointments = Appointments.create([
  { doctor_id: 1,
    patient_id: 1
  },
  { doctor_id: 2,
    patient_id: 2
  }
])

