return {
  'rmagatti/auto-session',
  lazy = false,

  ---enables autocomplete for opts
  ---@module "auto-session"
  ---@type AutoSession.Config
  opts = {
    suppressed_dirs = { '~/', '/' },
    -- log_level = 'debug',
    --    save_extra_cmds = {
    --        function ()
    --          local dbs = vim.g.dbs
    --          if #dbs == 0 then return nil end
    --          return dbs
    --        end
    --    },
  },
}
