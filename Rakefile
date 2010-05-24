desc "run play-scala"
task :"run:play-scala" do
  Dir.chdir("frameworks/play-scala") {
    system("play run")
  }
end

desc "run sinatra"
task :"run:sinatra" do
  Dir.chdir("frameworks/sinatra") {
    ENV['RACK_ENV'] = "production"
    system("ruby server.rb -p 3000")
  }
end

desc "run merb"
task :"run:merb" do
  Dir.chdir("frameworks/merb") {
    system("merb -p 3000 -a thin -e production")
  }
end

desc "run rails"
task :"run:rails" do
  Dir.chdir("frameworks/rails") {
    system("thin start -e production ")
  }
end

desc "run rack"
task :"run:rack" do
  Dir.chdir("frameworks/rack") {
    system("thin start -e production ")
  }
end
