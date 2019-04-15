class Employee
  def self.create(params)
    EmployeeFactory.create_employee(params)
  end
end



class EmployeeFactory
  def self.create_employee(params)
    case params[:type]
    when "fulltime"
      FullTimeEmployee.new
    when "parttime"
      PartTimeEmployee.new
    when "contractor"
      FullTimeEmployee.new
    end
  end
end