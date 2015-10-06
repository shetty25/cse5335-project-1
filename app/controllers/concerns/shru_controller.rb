class ShruController < ApplicationController

require 'json'

@@details=[  {:lat=> 32.7283277,:long=>-97.1093458,:name=> "Sneha", :place=>"Kalpana Chawla Hall"},
			 {:lat=> 32.7333464,:long=>-97.1107698,:name=>"Sukul", :place => " Garden Club"},
			 {:lat=> 32.7290878,:long=>-97.1082488,:name=> "Amit", :place => "Lipscomb Hall"},
			 {:lat=> 32.729634,:long=>-97.1110381,:name=>"Sandesh" , :place =>"West Crossing"},
			 {:lat=> 32.730842,:long=>-97.1106987,:name=>"Pavan" , :place =>"Brazos House"},
			 {:lat=>32.7323131 ,:long=>-97.1209642,:name=> "Varun", :place=>"Meadow Run"},
			 {:lat=>32.7253242 ,:long=>-97.116488,:name=> "Soujanya", :place=>"Centennial Court"},
			 {:lat=>32.7330917 ,:long=> -97.119615,:name=>"Adithya" , :place =>"Timber Brook"},
			 {:lat=>32.7332741 ,:long=>-97.1102718,:name=>"Rakesh", :place => "Maple Sqaure"},
			 {:lat=>32.730383 ,:long=>-97.1170062,:name=>"Shashank" , :place =>"Trinity House"}
		
			]  
def index
	@assistants=@@details
	respond_to do |format|
      format.html
      format.json { render :json => @assistants }
  	end
end
end