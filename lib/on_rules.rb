# frozen_string_literal: true

require 'on_rules/version'
require 'on_rules/array'

module OnRules
  class Application
    def call(env)
      `echo debug > debug.txt`;
      [200, { 'Content-Type' => 'text/html' },
       ['Hello from Ruby on Rules!']]
    end
  end
end
