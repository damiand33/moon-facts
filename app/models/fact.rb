class Fact < ActiveRecord::Base
  validates :fact, presence: true, length: { maximum: 140, minimum: 3 }
  validates :source, presence: true, length: { maximum: 50, minimum: 3}
end
