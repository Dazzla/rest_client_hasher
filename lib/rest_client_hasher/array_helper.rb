class ArrayHelper

  def self.unwrap_from_array(array)
    array = array[0] if array.respond_to?(:map!)
    array
  end

end