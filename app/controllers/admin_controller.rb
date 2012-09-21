class AdminController < ApplicationController
	#skip_before_filter :authorize
  def index
		@total_images = Image.count
  end

end
