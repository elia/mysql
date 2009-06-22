desc "Package this projects as a GEM."
task :gem => 'gem:build'

namespace :gem do
  desc "Package this projects as a GEM."
  task :build do
    system 'gem build mysql.gemspec && sudo gem install *.gem && mv *.gem gems/'
  end
  
  desc "Starts the gems server."
  task :serve => :build do
    exec 'gem server'
  end
end
