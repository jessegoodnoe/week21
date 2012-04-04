task :default => :rspec

task :rspec do
  system "rspec spec -f doc"
end