#!/usr/bin/env ruby
require 'json'
require 'open-uri'

class Hacker
  def self.said
    quote_url = "http://hackersays.com/quote"
    quote = JSON::load(open(quote_url).read())
    comment  = quote["c"]
    author = quote["a"] || "Some hacker"
    "#{comment} ~ #{author}"
  end
end
