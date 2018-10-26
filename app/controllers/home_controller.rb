require 'date'

class HomeController < ApplicationController
  def top
    @test = Test.new
  end

  def test
    @test = "テストだよ"
    # 現在の時刻を取得する
    @time_now = Date.today
  end

end
