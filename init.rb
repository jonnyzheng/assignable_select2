require 'redmine'


require_relative './lib/select2_hook_listener.rb'


Redmine::Plugin.register :assignable_select2 do
  name 'Assignable Select2 plugin'
  author 'jonnyzheng'
  description 'This is a replacement for Redmine assignable select input'
  version '0.2.0'
  url 'https://github.com/jonnyzheng/assignable_select2'
  author_url 'https://github.com/jonnyzheng'
end

