# frozen_string_literal: true

require_relative "my_gem/version"

module MyGem
  class Error < StandardError; end
  # Your code goes here...

  class TestGemClass
    attr_reader :name

    def initialize(name)
      @name = name
    end

    def call
      puts "Hey! #{@name}"
    end
  end
end
