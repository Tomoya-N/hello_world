class HomesController < ApplicationController
  def index
    @message = "Hello World"
  end

  def about
    @about = "Hello Worldと出力するアプリです。"
    @name = "中村"
    @email = "hogehogehoge@hoge.com"
  end
end
