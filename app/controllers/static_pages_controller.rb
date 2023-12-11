class StaticPagesController < ApplicationController
  def home
    # デフォルト => app/views/static_pages/home.html.erb
  end

  # デフォルト => app/views/コントローラ名/アクション名.html.erb
  def help
  end
end
