class Todo < ApplicationRecord
  # TODO 1
  validates :title, presence: true
  normalizes :title, with: ->title {title.strip}
  # TODO 2
end
