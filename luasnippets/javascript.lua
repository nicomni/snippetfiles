return {
	s({
		trig = "ir",
		name = "Import React",
		desc = "Import React",
		show_condition = function(line_to_cursor)
			local is_line_begin = string.find("ir", "^" .. line_to_cursor)
			vim.print(is_line_begin)
			return is_line_begin
		end,
	}, t('import * as React from "react"')),
}
