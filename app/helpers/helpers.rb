class Helpers
  def current_user(session)
    @user = session[:id]
  
end