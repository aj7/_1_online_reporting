class Section < ActiveRecord::Base
  has_many :subrelations
  has_many :subsections, :through => :subrelations
end
