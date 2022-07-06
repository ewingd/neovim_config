local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
    return
end

configs.setup {
    ensure_installed = "all", -- "all" or a list of languages
    sync_install = false, -- install languages synchronously (when used with ensure_installed)
    ignore_install = { "" }, -- List of parsers to ignore installing
    highlight = {
        enable = true, -- false will disable the whole extension
        disable = { "" }, -- List of languages that will be disabled
        additional_vin_regex_highlighting = true,
    },
    indent = { enable = true, disable = { "yaml" } },
}
