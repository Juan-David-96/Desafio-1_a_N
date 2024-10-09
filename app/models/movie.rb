class Movie < ApplicationRecord
  #belongs_to :client, optional: true
  has_many :client 

  def to_s
    self.name
  end
end
