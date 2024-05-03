require("null-ls").setup({
  sources = {
    require("null-ls").builtins.formatting.shfmt,
    require("null-ls").builtins.formatting.prettier,
    require("null-ls").builtins.formatting.dart_format,
    require("null-ls").builtins.formatting.black,
  },
})
