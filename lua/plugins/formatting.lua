return {'tpope/vim-sleuth', {
    'stevearc/conform.nvim',
    opts = {
        notify_on_error = false,
        -- format_on_save = {
        --   timeout_ms = 500,
        --   lsp_fallback = true,
        -- },
        formatters_by_ft = {
            lua = {'stylua'},
            python = {'autopep8'},
            javascript = {{'prettierd', 'prettier'}}
        }
    }
}, {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    opts = {
        ensure_installed = {'bash', 'c', 'html', 'css', 'lua', 'markdown', 'python', 'javascript'},
        auto_install = true,
        highlight = {
            enable = true
            -- additional_vim_regex_highlighting = { 'ruby' },
        },
        indent = {
            enable = true
        }
    },
    config = function(_, opts)
        ---@diagnostic disable-next-line: missing-fields
        require('nvim-treesitter.configs').setup(opts)

        -- There are additional nvim-treesitter modules that you can use to interact
        -- with nvim-treesitter. You should go explore a few and see what interests you:
        --
        --    - Incremental selection: Included, see `:help nvim-treesitter-incremental-selection-mod`
        --    - Show your current context: https://github.com/nvim-treesitter/nvim-treesitter-context
        --    - Treesitter + textobjects: https://github.com/nvim-treesitter/nvim-treesitter-textobjects
    end
}}
