class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
    @timeend = Time.now
  end

end
