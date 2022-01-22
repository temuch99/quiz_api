module Api
	module V1
		class QuestionsController < ApplicationController
			def index
				@questions = Question.all
			end
		end
	end
end