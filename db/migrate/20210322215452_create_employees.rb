class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :firstName
      t.string :lastName
      t.string :phone
      t.string :email
      t.string :department
      t.string :job_title
      t.string :address
      t.string :race
      t.string :sex
      t.string :credit_card
      t.string :height
      t.string :marital_status
      t.string :startDate
      t.string :license
      t.string :lunchSpot
      t.string :employeeBenft
      t.string :vehicle
      t.string :vyear
      t.string :vmake
      t.string :vmodel
      t.string :vcarDescr
      t.string :vPlate
      t.string :photo

      t.timestamps
    end
  end
end
