json.array! @questions do |question|
	json.id question.id
	json.content question.content
	json.answer question.answer
	json.user do
		json.id question.user.id
		json.name question.user.name
	end
end