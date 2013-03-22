require "chorus/version"

class Chorus

  def initialize(options = {})
    default_options = {:voices => ["Fred", "Kathy"]}
    _options        = default_options.merge!(options)

    _options[:voices].each do |voice|
      Thread.new do
        `say -v #{voice} "#{_options[:text]}"`
         puts _options[:delay]
      end
      sleep _options[:delay] if _options[:delay]
    end

  end

end