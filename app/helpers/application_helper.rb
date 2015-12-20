module ApplicationHelper
 
 #ページごとに完全なタイトルを返す
  def full_title(page_title)
  	bace_titile = "Ruby on Rails Tutorial Sample App"
  	if page_title.empty?
  		bace_titile
  	else
  		"#{base_title} | #{page_title}"
  	end
  end
end
