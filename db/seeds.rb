# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
patients = Patient.create([
  { name: 'Elmer Fudd',
    date_of_birth: '1928-03-04'
  },
  { name: 'Frederick Krueger',
    date_of_birth: '1959-07-04'
  }
])

doctors = Doctor.create([
  { name: 'Howard' },
  { name: 'Fine' },
  { name: 'Howard' }
])

appointments = Appointment.create([
  { doctor_id: 1,
    patient_id: 1,
    start_date: '2021-02-16',
    start_time: Time.parse( '07:00'),
    duration: 20
  },
  { doctor_id: 2,
    patient_id: 2,
    start_date: '2021-02-16',
    start_time: Time.parse( '07:30'),
    duration: 30
  },
  { doctor_id: 3,
    patient_id: 1,
    start_date: '2021-02-22',
    start_time: Time.parse( '23:50'),
    duration: 60
  }
])

