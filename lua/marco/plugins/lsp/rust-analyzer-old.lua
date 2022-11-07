local lsp_flags = {
	-- This is the default in Nvim 0.7+
	debounce_text_changes = 150,
}

-- configure rust_analyzer
require("lspconfig")["rust_analyzer"].setup({
	on_attach = on_attach,
	flags = lsp_flags,
	-- Server-specific settings...
	settings = {
		["rust-analyzer"] = {
			diagnostics = {
				enable = true,
			},
			inlayHints = {
				chainingHints = true,
				typeHints = true,
				parameterHints = true,
			},
		},
	},
})
