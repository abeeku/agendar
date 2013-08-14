module ApplicationHelper
  def profile_for(user)
    profile_url(:username => user.username)
  end
  def title(page_title, show_title = true)
    content_for(:title) { h(page_title.to_s) }
 end
end
