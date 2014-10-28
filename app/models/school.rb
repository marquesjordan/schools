class School
  include Mongoid::Document
  field :name, type: String
  field :mascot, type: String

  has_many :students
end
