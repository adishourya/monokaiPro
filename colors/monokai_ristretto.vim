
" clear cache so this reloads changes.
" useful for development
lua package.loaded['monokaipro'] = nil
lua package.loaded['monokaipro.theme'] = nil
lua package.loaded['monokaipro.colors'] = nil
lua package.loaded['monokaipro.util'] = nil
lua package.loaded['monokaipro.config'] = nil


lua vim.g.monokaipro_filter = "ristretto"
lua require('monokaipro').colorscheme()
" The theme comes with six filters, default, machine, ristretto, octogon spectrum, and classic
"Vim-Script:
" lua require('monokaipro.functions').change_filter("default")
" lua require('monokaipro.functions').change_filter("classic")
" lua require('monokaipro.functions').change_filter("machine")
" lua require('monokaipro.functions').change_filter("ristretto")
" lua require('monokaipro.functions').change_filter("octogon")
" lua require('monokaipro.functions').change_filter("spectrum")

