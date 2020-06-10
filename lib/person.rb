class Person
 attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width

def initialize(name:, birthday:, hair_color:, eye_color:, height:, weight:, handed:, complexion:, t_shirt_size:, wrist_size:, glove_size:, pant_length:, pant_width:)
  @name = name
  @birthday = birthday
  @hair_color = hair_color
  @eye_color = eye_color
  @height = height
  @weight = weight
  @handed = handed
  @complexion = complexion
  @t_shirt_size = t_shirt_size
  @wrist_size = wrist_size
  @glove_size = glove_size
  @pant_length = pant_length
  @pant_width = pant_width
end

 def initialize(name:, hair_color:, height:, weight:, handed:)
    
  end

end

      expect(spencer.name).to eq(spencer_attributes[:name])
      expect(spencer.hair_color).to eq(spencer_attributes[:hair_color])
      expect(spencer.height).to eq(spencer_attributes[:height])
      expect(spencer.weight).to eq(spencer_attributes[:weight])
      expect(spencer.handed).to eq(spencer_attributes[:handed])