class ApplicationController < ActionController::API
  validates :identifier, presence: true
end
