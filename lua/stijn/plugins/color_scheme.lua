return {
  {
    -- Theme inspired by Atom
    'rose-pine/neovim',
    name = 'rose-pine',
    priority = 1000,
    config = function()
      require('rose-pine').setup({
        -- --- @usage 'auto'|'main'|'moon'|'dawn'
        variant = 'auto',
        -- --- @usage 'main'|'moon'|'dawn'
        dark_variant = 'main',
        -- bold_vert_split = false,
        dim_nc_background = true,
        disable_background = true,
        disable_float_background = true,
        -- disable_italics = false,
        -- --- @usage string hex value or named color from rosepinetheme.com/palette
        groups = {
          -- background = '#14191e',
          -- background_nc = '#14191e',
          --   panel = 'surface',
          --   panel_nc = 'base',
          --   border = 'highlight_med',
          --   comment = 'muted',
          --   link = 'iris',
          --   punctuation = 'subtle',
          --
          --   error = 'love',
          --   hint = 'iris',
          --   info = 'foam',
          --   warn = 'gold',
          --
          --   headings = {
          --     h1 = 'iris',
          --     h2 = 'foam',
          --     h3 = 'rose',
          --     h4 = 'gold',
          --     h5 = 'pine',
          --     h6 = 'foam',
          --   }
          -- or set all headings at once
          -- headings = 'subtle'
        },
      })
      vim.cmd.colorscheme 'rose-pine'
    end,
  },
}
