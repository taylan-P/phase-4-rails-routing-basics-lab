class Student < ApplicationRecord

  # def index
  #   students = Student.all
  #   render json: students , status: :ok
  # end

  def to_s
    "#{first_name} #{last_name}"
  end

end
