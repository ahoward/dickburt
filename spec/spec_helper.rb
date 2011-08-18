require "bundler"

Bundler.setup :default, :development

require "minitest/spec"
require "minitest/autorun"
require "minitest/mock"

require "ostruct"

require "dickburt"

alias :context :describe
