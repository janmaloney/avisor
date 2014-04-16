class PlacesController < ApplicationController
   def index
   	 @places = Place.all.paginate(page: params[:page], per_page: 5)
   end
end
## Post.paginate(:page => params[:page], :per_page => 5)
## <%= will_paginate @posts %> 
