module ApplicationHelper
  # return a full title
  def full_title(page_title)  
    base_title = "#{t('layout.19wu')} - #{t('slogan.title')}"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end  
end
