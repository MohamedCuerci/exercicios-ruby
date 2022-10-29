class SimpleCalculator
  ALLOWED_OPERATIONS = ['+', '/', '*'].freeze

  def sum(x, y)
    x + y
  end

  def

  def self.calculate(first_operand, second_operand, operation)
    begin
      if operation == "+"
        "#{first_operand} + #{second_operand} = #{first_operand.to_i + second_operand.to_i}"
      elsif operation == "*"
        "#{first_operand} * #{second_operand} = #{first_operand.to_i * second_operand.to_i}"
      elsif operation == "/"
        "#{first_operand} / #{second_operand} =  #{first_operand.to_i / second_operand.to_i}"
      end
    rescue
    end
  end

end
