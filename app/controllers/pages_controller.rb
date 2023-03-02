class PagesController < ApplicationController

def home

  render({ :template => "pages/home.html.erb" })
end


end
