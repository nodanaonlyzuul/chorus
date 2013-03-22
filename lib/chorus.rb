require 'chorus/version'

class Chorus

  def initialize(options = {})
    default_options = {:voices => ["Fred", "Kathy"]}
    _options        = default_options.merge!(options)

    _options[:voices].each_with_index do |voice, i|
      Thread.new do
        `say -v #{voice} "#{_options[:text]}"`
      end
      sleep _options[:delay] if _options[:delay] && _options[:voices].length != i+1
    end

  end

end