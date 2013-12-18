class ArrayHelper

  def self.unwrap_from_array(array)
    array[0] if array.respond_to(:slice)
  end

end