class Passage
  include Mongoid::Document
  include Mongoid::Timestamps
  field :passage_start, type: String
  field :passage_end, type: String
  field :passage_text, type: String
  field :display_day, type: Date
end
