local status_ok, jupyter = pcall(require, "jupyter-nvim")
if not status_ok then
	return
end

jupyter.setup({

})
