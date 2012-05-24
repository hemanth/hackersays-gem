#!/usr/bin/env ruby
require 'yaml'
require 'open-uri'
class Hacker
  def self.said
    @quotes = []
    hackers_said = File.dirname(__FILE__) + "/.said"
    @quotes = YAML::load(open(hackers_said).read)
    quote = @quotes[rand(@quotes.length)]
    said  = quote[:c]
    who   = quote[:a] || "Some hacker"
    "#{said} ~ #{who}".gsub(/\n/,"")
  end
end
