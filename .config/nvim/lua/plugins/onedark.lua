return {
	'navarasu/onedark.nvim', 
	config = function() 
		onedark = require('onedark')
		onedark.setup({ style = 'darker' }) 
		onedark.load()
	end,
	lazy=false,
	priority = 100
  
}