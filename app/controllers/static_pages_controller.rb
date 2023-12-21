class StaticPagesController < ApplicationController
  def home
    # デフォルト => app/views/static_pages/home.html.erb
  end

  def help
    # デフォルト => app/views/コントローラ名/アクション名.html.erb
  end

  def about
    # デフォルト => app/views/コントローラ名/アクション名.html.erb
  end

  def contact
    # デフォルト => app/views/コントローラ名/アクション名.html.erb
  end
end
