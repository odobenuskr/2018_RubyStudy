class HomeController < ApplicationController
  def index1
  end

  def index2
    @A = params["text1"]
    @B = params["text2"]
    @C = params["text3"]
  end
end
