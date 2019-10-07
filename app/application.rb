class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    num_1 = Kernel.rand(1..20)
    resp.write "#{num_1}
    resp.finish
  end

end
