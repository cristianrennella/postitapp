module ApplicationHelper
	def fix_url(str)
		str.starts_with?('http://') ? str: "http://#{str}"
	end

	def display_datetime(date)
		date.strftime("on %m/%d/%Y at %I:%M%p")
	end
end
