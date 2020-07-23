class Application

  def call(env)
    resp=Rack::Response.new

  greet=Time.now.hour

    if greet < 12
      resp.write "Morning"
    else
      resp.write "Afternoon"
    end
    resp.finish
  end

end
