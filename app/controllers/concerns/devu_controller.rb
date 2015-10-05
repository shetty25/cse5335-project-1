class DevuController < ApplicationController

require 'json'

@@details=[  {:name=> "John", :place=>"Lipscomb Hall"},
			  {:name=>"Raj", :place => "Brazos House"},
			  {:name=>"Mark" , :place =>"Trinity House"}
			]  
def index
	@students=@@details
	respond_to do |format|
      format.html
      format.json { render :json => @students }
  	end
end
end