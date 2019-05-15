class Application 
  
  def call(env)
    resp = Rack::Response.new
    
    
    if Time.now.between?(0, 11) 
  resp.write "Good "
  else 
  resp.write "Good Morning"
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