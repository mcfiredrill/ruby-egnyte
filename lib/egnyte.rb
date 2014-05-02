require 'uri'
require 'json'
require 'oauth2'
require 'open-uri'
require 'net/https'
require 'mime/types'
require 'net/http/post/multipart'

require "egnyte/version"
require "egnyte/helper"
require "egnyte/errors"
require "egnyte/session"
require "egnyte/client"
require "egnyte/item"
require "egnyte/folder"
require "egnyte/file"

module Egnyte
  class DomainRequired < StandardError; end
  class UnsupportedAuthStrategy < StandardError; end
end
