require_relative "static_deploy/version"

if defined?(Rake)
  Rake.load_rakefile(File.expand_path('../static_deploy/publish_task.rb', __FILE__))
end
