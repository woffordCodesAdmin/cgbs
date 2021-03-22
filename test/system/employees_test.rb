require "application_system_test_case"

class EmployeesTest < ApplicationSystemTestCase
  setup do
    @employee = employees(:one)
  end

  test "visiting the index" do
    visit employees_url
    assert_selector "h1", text: "Employees"
  end

  test "creating a Employee" do
    visit employees_url
    click_on "New Employee"

    fill_in "Address", with: @employee.address
    fill_in "Credit card", with: @employee.credit_card
    fill_in "Department", with: @employee.department
    fill_in "Email", with: @employee.email
    fill_in "Employeebenft", with: @employee.employeeBenft
    fill_in "Firstname", with: @employee.firstName
    fill_in "Height", with: @employee.height
    fill_in "Job title", with: @employee.job_title
    fill_in "Lastname", with: @employee.lastName
    fill_in "License", with: @employee.license
    fill_in "Lunchspot", with: @employee.lunchSpot
    fill_in "Marital status", with: @employee.marital_status
    fill_in "Phone", with: @employee.phone
    fill_in "Photo", with: @employee.photo
    fill_in "Race", with: @employee.race
    fill_in "Sex", with: @employee.sex
    fill_in "Startdate", with: @employee.startDate
    fill_in "Vplate", with: @employee.vPlate
    fill_in "Vcardescr", with: @employee.vcarDescr
    fill_in "Vehicle", with: @employee.vehicle
    fill_in "Vmake", with: @employee.vmake
    fill_in "Vmodel", with: @employee.vmodel
    fill_in "Vyear", with: @employee.vyear
    click_on "Create Employee"

    assert_text "Employee was successfully created"
    click_on "Back"
  end

  test "updating a Employee" do
    visit employees_url
    click_on "Edit", match: :first

    fill_in "Address", with: @employee.address
    fill_in "Credit card", with: @employee.credit_card
    fill_in "Department", with: @employee.department
    fill_in "Email", with: @employee.email
    fill_in "Employeebenft", with: @employee.employeeBenft
    fill_in "Firstname", with: @employee.firstName
    fill_in "Height", with: @employee.height
    fill_in "Job title", with: @employee.job_title
    fill_in "Lastname", with: @employee.lastName
    fill_in "License", with: @employee.license
    fill_in "Lunchspot", with: @employee.lunchSpot
    fill_in "Marital status", with: @employee.marital_status
    fill_in "Phone", with: @employee.phone
    fill_in "Photo", with: @employee.photo
    fill_in "Race", with: @employee.race
    fill_in "Sex", with: @employee.sex
    fill_in "Startdate", with: @employee.startDate
    fill_in "Vplate", with: @employee.vPlate
    fill_in "Vcardescr", with: @employee.vcarDescr
    fill_in "Vehicle", with: @employee.vehicle
    fill_in "Vmake", with: @employee.vmake
    fill_in "Vmodel", with: @employee.vmodel
    fill_in "Vyear", with: @employee.vyear
    click_on "Update Employee"

    assert_text "Employee was successfully updated"
    click_on "Back"
  end

  test "destroying a Employee" do
    visit employees_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Employee was successfully destroyed"
  end
end
