class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Goodbye World!"
    resp.finish
  end

end
