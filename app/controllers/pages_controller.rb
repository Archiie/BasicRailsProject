class PagesController < ApplicationController
	def about
		@title = 'About Me';
		@content = 'This is the about page of pages_controller';
	end
end
