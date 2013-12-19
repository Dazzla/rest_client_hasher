class ArrayHelper

  def self.unwrap_from_array(operand)
    operand = array[0] if array.respond_to?(:map!)
    operand
  end

end