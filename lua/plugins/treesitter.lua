return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    main = "nvim-treesitter.configs",
    opts = {
        ensure_installed = {
            "bash",
            "c",
            "c_sharp",
            "cpp",
            "cmake",
            "diff",
            "html",
            "javascript",
            "typescript",
            "json",
            "lua",
            "luadoc",
            "markdown",
            "markdown_inline",
            "nginx",
            "ninja",
            "powershell",
            "python",
            "rust",
            "sql",
            "toml",
            "query",
            "vim",
            "vimdoc"
        },
        auto_install = true,
        highlight = {
            enable = true,
            additional_vim_regex_highlighting = false,
        },
        indent = {
            enable = true,
        },
    },
}
