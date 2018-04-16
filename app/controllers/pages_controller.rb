class PagesController < ApplicationController
 def color
   @color = ["Yellow", "Blue", "Green"]
 end

 def time
 	@time = Time.now
 end
end