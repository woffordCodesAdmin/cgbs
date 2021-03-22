json.extract! employee, :id, :firstName, :lastName, :phone, :email, :department, :job_title, :address, :race, :sex, :credit_card, :height, :marital_status, :startDate, :license, :lunchSpot, :employeeBenft, :vehicle, :vyear, :vmake, :vmodel, :vcarDescr, :vPlate, :photo, :created_at, :updated_at
json.url employee_url(employee, format: :json)
