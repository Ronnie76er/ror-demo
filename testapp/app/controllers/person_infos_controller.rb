class PersonInfosController < ApplicationController
	def create
		@person = Person.find(params[:person_id])
		@person_info = @post.person_info.create(params[:person_info])
		redirect_to person_path(@person)
end
