class Ticket
  include Mongoid::Document
  include Mongoid::Timestamps

  field :url, type: String
end