module ApplicationHelper
  def current_patron
    @current_patron ||= current_admin || current_user
  end
end
