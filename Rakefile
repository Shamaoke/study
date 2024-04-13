
##
## ::: Study :::
##

desc 'commit changes and push them to the remote repository'
task :save => [:commit, :push]

desc 'commit changes to VCS'
task :commit do
  system("git commit -am '[work] #{Time.now.getutc.strftime '%Y-%m-%d %H:%M:%S'}'")
end

desc 'push changes to the remote repository'
task :push do
  system('git push origin')
end

