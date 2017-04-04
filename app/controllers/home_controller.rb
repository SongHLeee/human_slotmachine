class HomeController < ApplicationController
  def index
      characteristic = ["귀여움", "지혜", "욕심", "자신감", "섹시함", "정력", "창의력", "끈기", "귀찮음"]
      @spoon = [1, 2, 3]
      @pickedChar = characteristic.sample(3)
      @pickedSpoon = @spoon.sample(3)
  end
end
