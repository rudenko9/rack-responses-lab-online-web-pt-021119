class Application 
  
  def call(env)
    resp = Rack::Response.new
    
    
    if Time.now.hour.between?(0, 11) 
  resp.write "Good Morning"
  else 
  resp.write "Good Afternoon"
end
  resp.finish
end 
  
  
  
  
  
end 
#if num_1==num_2 && num_2==num_3
      #resp.write "You Win"
    #else
      #resp.write "You Lose"
   # end
 
    #resp.finish
 # end