class StudentsController < ApplicationController
  def show
    require_relative '../services/student_info_api'

    puts 'Params hash'
    puts params.inspect
    firstName = params[:first_name]
    lastName = params[:last_name]
    dob = params[:dob]
    last4 = params[:last4]

    # Call service with params
    student = StudentInfoApi.apiquery(firstName, lastName, dob, last4)

    # Break student object into properties
    @first_name = student.first_name
    @last_name = student.last_name
    @compliance_status = student.compliance_status
    @address = student.address
    @student_id = student.student_id

  end
end