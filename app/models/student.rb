class Student
  include Mongoid::Document
  field :name, type: String
  field :age, type: Integer
  field :gender, type: String

  belongs_to :school
end
