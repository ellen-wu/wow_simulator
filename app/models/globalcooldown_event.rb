class GlobalcooldownEvent
  attr_accessor :scheduled_time, :activate, :method
  def initialize(options)
    @scheduled_time = options[:scheduled_time]
    @activate = options[:activate]
    @method = options[:method]
  end
end