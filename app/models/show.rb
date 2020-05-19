class Show < ActiveRecord::Base
  belongs_to :network
  has_many :actors, through: :characters 

  def actors_list
    self.characters.actors 
  end

end
