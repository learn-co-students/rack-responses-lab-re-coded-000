class Application
 def call(env)
    resp=Rack::Response.new
    h=Time.now.hour
    greeting=""
    h < 12 ? greeting="Good Morning" : greeting= "Good Afternoon"
    resp.write(greeting)
    resp.finish
 end


end
