module ApplicationHelper
	def title
		base_title = "ToDoList ~ PhyoLabs"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
