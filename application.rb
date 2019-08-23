class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "My name is"
    resp.finish
  end

end

