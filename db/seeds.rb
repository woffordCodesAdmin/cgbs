# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

     12.times do 
       newHire =  Employee.create(
            firstName: Faker::Name.unique.first_name ,
            lastName: Faker::Name.unique.last_name  ,
            phone: Faker::PhoneNumber.unique.phone_number,
            email:Faker::Internet.unique.email,
            department: Faker::Company.industry,
            job_title: Faker::Company.profession,
            address: Faker::Address.street_address,
            race:Faker::Demographic.race,
            sex: Faker::Demographic.sex,
            credit_card: Faker::Finance.credit_card,
            height: Faker::Demographic.height,
            marital_status: Faker::Demographic.marital_status,
            startDate:Faker::Date.in_date_period,
            license: Faker::DrivingLicence.usa_driving_licence  ,
            lunchSpot: Faker::Restaurant.name,
            employeeBenft: Faker::Subscription.plan,
            vehicle: Faker::Vehicle.vin,
            vyear: Faker::Vehicle.year,
            vmake: Faker::Vehicle.make,
            vmodel: Faker::Vehicle.model ,
            vcarDescr: Faker::Vehicle.color ,
            vPlate: Faker::Vehicle.license_plate,
            photo: " "
        )
    pp newHire
end
