require 'redmine'

Redmine::Plugin.register :redmine_git_hook do
  name 'Redmine Git Hook plugin'
  author 'Jean-Sébastien Tremblay'
  description 'This plugin allows your Redmine installation to update a bare repository after a HTTP callback. -- Based on Github Hook plugin from Jakob Skjerning'
  version '0.2.0'
end
