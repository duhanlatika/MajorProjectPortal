class StudentController < ApplicationController
  def login
  @student=Student.new
  end

  def index
    @student=Student.new(user_params)
	@newstudent=Student.find_by_firstname(@student.firstname)
  end
  def user_params
    params.require(:student).permit(:firstname,:password)
  end
end
