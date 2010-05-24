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

