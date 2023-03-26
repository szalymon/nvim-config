local mason_status, mason = pcall(require, "mason")
if not mason_status then
  return
end

local mason_lspconfig_status, mason_lspconfig = pcall(require, "mason-lspconfig")
if not mason_lspconfig_status then
  return
end

local mason_null_ls_status, mason_null_ls = pcall(require, "mason-null-ls")
if not mason_null_ls_status then
  return
end

mason.setup()

mason_lspconfig.setup({
  ensure_installed = {
    "tsserver",
    "html",
    "cssls",
    "pyright",
    "lua_ls",
    "dockerls",
    "neocmake",
    "arduino_language_server",
    "asm_lsp",
    "bashls",
    "clangd",
    "cmake",
    "docker_compose_language_service",
    "eslint",
    "graphql",
    "groovyls",
    "jsonls",
    "jdtls",
    "kotlin_language_server",
    "ltex",
    "marksman",
    "rust_analyzer",
    "sqlls",
    "taplo",
    "terraformls",
    "tflint",
    "lemminx",
    "yamlls",
    "emmet_ls",
  }
})

mason_null_ls.setup({
  ensure_installed = {
    "prettier",
    "stylua",
    "eslint_d",
  }
})
