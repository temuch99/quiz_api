class Api::V1::UsersController < ApplicationController
	before_action :authenticate_with_api_key!

	def index
		@users = User.all
	end
end