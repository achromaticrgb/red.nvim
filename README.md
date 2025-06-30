# red.nvim

Achromatic colorscheme with red accent, perfect for LED screens.

# Installation

Install with your preffered plugin manager, for example with [lazy.nvim](https://lazy.folke.io/)

```lua
{
    "achromaticrgb/red.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd("colorscheme red")
    end
}
```
