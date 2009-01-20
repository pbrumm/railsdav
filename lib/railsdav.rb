# = About lib/railsdav.rb
$:.unshift File.expand_path(File.dirname(__FILE__))

module Railsdav
  VERSION = '0.1.0'
end

require 'railsdav/errors'
require 'railsdav/callbacks'
require 'railsdav/resource'
require 'railsdav/propxml'
require 'railsdav/act_as_railsdav'


require 'webdav/act_as_filewebdav'
require 'webdav/file_resource'


module ActionController
	 ACCEPTED_HTTP_METHODS = Set.new(%w( get head put post delete options propfind proppatch lock unlock copy move mkcol ))	
end