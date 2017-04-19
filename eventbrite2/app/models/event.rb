class Event < ApplicationRecord
  belongs_to :guest
  belongs_to :host
end
