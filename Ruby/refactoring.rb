class Employee
  def self.create(params)
    employee = Employee.new

    type = params[:type]

    case type
    when "fulltime"
      employee.type = :full_time
      employee.hourly_rate = 60.00
    when "parttime"
      employee.type = :part_time
      employee.hourly_rate = 50.00
    when "contractor"
      employee.type = :contractor
      employee.hourly_rate = 20.00
    end

    employee
  end
end