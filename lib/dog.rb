class Dog
  def name=(dogs_name)
    @dog_name = dogs_name
  end

  def name
    @dog_name
  end
end

fido = Dog.new
fido.name = "fido"
