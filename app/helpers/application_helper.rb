module ApplicationHelper
  def active_link?(path)
    return 'active' if current_page?(path)

    nil
  end
end
