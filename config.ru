class Greeter
  def call(env)
    [200, {"Content-Type" => "text/plain"}, ["Hello"]]
  end
end

run Greeter.new