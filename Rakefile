
begin
  require 'bones'
rescue LoadError
  abort '### Please install the "bones" gem ###'
end

ensure_in_path 'lib'
require 'shortr'

task :default => 'test:run'
task 'gem:release' => 'test:run'

Bones {
  name  'shortr'
  authors  'Herval Freire, BlooBox'
  email  'hervalfreire@gmail.com'
  url  'http://hervalicio.us'
  version  Shortr::VERSION
}

# EOF
