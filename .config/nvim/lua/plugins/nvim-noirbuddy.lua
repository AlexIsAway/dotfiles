return {
  'jesseleite/nvim-noirbuddy',
  dependencies = {
    { 'tjdevries/colorbuddy.nvim' }
  },
  lazy = false,
  priority = 1000,
  opts = {
     colors = {
	background = "#111010",
	primary = "#e43035",
	secondary = "#c04750",
	diagonstic_info = "#c04750",
	diagnostic_hint = "#c04750",
	diff_change = "#c04750",
     },
     preset = 'miami-nights'
  },
}
