require 'redmine'
require 'redmine_prototype_js/hooks'

Redmine::Plugin.register :redmine_prototype_js do
  name 'Redmine Prototype JS plugin'
  description 'This plugin adds the Protoype JS library to your Redmine instance'
  author 'Felix Schupp'
  author_url 'mailto:fschupp@outlook.com'
  version '0.0.2'
  url 'https://github.com/fschupp/redmine_prototype_js'
  requires_redmine :version_or_higher => '2.6.0'

  settings default: {empty: true}, partial: 'settings/redmine_prototype_js'
end
