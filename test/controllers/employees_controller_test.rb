require "test_helper"

class EmployeesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @employee = employees(:one)
  end

  test "should get index" do
    get employees_url
    assert_response :success
  end

  test "should get new" do
    get new_employee_url
    assert_response :success
  end

  test "should create employee" do
    assert_difference('Employee.count') do
      post employees_url, params: { employee: { address: @employee.address, credit_card: @employee.credit_card, department: @employee.department, email: @employee.email, employeeBenft: @employee.employeeBenft, firstName: @employee.firstName, height: @employee.height, job_title: @employee.job_title, lastName: @employee.lastName, license: @employee.license, lunchSpot: @employee.lunchSpot, marital_status: @employee.marital_status, phone: @employee.phone, photo: @employee.photo, race: @employee.race, sex: @employee.sex, startDate: @employee.startDate, vPlate: @employee.vPlate, vcarDescr: @employee.vcarDescr, vehicle: @employee.vehicle, vmake: @employee.vmake, vmodel: @employee.vmodel, vyear: @employee.vyear } }
    end

    assert_redirected_to employee_url(Employee.last)
  end

  test "should show employee" do
    get employee_url(@employee)
    assert_response :success
  end

  test "should get edit" do
    get edit_employee_url(@employee)
    assert_response :success
  end

  test "should update employee" do
    patch employee_url(@employee), params: { employee: { address: @employee.address, credit_card: @employee.credit_card, department: @employee.department, email: @employee.email, employeeBenft: @employee.employeeBenft, firstName: @employee.firstName, height: @employee.height, job_title: @employee.job_title, lastName: @employee.lastName, license: @employee.license, lunchSpot: @employee.lunchSpot, marital_status: @employee.marital_status, phone: @employee.phone, photo: @employee.photo, race: @employee.race, sex: @employee.sex, startDate: @employee.startDate, vPlate: @employee.vPlate, vcarDescr: @employee.vcarDescr, vehicle: @employee.vehicle, vmake: @employee.vmake, vmodel: @employee.vmodel, vyear: @employee.vyear } }
    assert_redirected_to employee_url(@employee)
  end

  test "should destroy employee" do
    assert_difference('Employee.count', -1) do
      delete employee_url(@employee)
    end

    assert_redirected_to employees_url
  end
end
