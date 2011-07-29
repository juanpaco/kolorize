require "kolorize/version"

module Kolorize
  class << self
    def colorize(text, color_code)
      "#{color_code}#{text}\e[0m"
    end
  
    def red(text); colorize(text, "\e[31m"); end
    def green(text); colorize(text, "\e[32m"); end
    def bold(text); "\e[1m#{text}"; end
  end
end
