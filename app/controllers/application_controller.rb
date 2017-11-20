class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "holda, mundo!¡™££™¢£™¢£¢∞§∞¢£¶§¢¶•∞§••ª•¶§∞¢£™¡¢™∞§£¶¢§¶•∞¢£™¡∞™§¶•¢£™¢¡∞§¶•ª∞•¢£™¡∞§¶••ª∞¢£™"
  end

  def goodbye
    render html: "GOODBYE CRUEL WORLD!"
  end
end
