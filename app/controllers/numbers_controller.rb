class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

  def losers
    @horse = Array.new

    5.times do
      bear = rand(1...100)
      
      @horse.push(bear)
    end

    render({ :template => "lottery_stuff/ohno.html.erb"})
  end 

end
