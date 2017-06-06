class Bar
  include Mongoid::Document
  # Add new resource timestamps, like Active Record.
  include Mongoid::Timestamps
  field :name, type: String
end
