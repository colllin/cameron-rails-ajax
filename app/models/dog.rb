class Dog
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, type: String
  field :breed, type: String
  field :born_at, type: Time



end
