class StudentsController < ApplicationController
  def student_info
    require_relative '../services/student_info_api'

    student = StudentInfoApi.apiquery

    @first_name = student.first_name
    @last_name = student.last_name
    @compliance_status = student.compliance_status
    @address = student.address
    @student_id = student.student_id

  end
end