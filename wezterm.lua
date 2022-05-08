local wezterm = require 'wezterm';
return {
  font_size = 17.0,
  -- font = wezterm.font("UbuntuMonoDerivativePowerline Nerd Font"),
  -- font = wezterm.font("Fira Code"),
  font = wezterm.font("Courier"),
  -- font = wezterm.font("Courier Prime"),
  harfbuzz_features = {
    "calt=0",
    "clig=0", 
    "liga=0"
  },
  -- font = wezterm.font("Consolate Elf"),
  -- font = wezterm.font("Fira Code Bold"),
  -- font = wezterm.font("Unifont"),
  -- tab_bar_at_bottom = true,
  color_scheme =   "ayu",
  -- color_scheme = "ayu_light",
  -- color_scheme = "Tango Adapted",
  -- color_scheme = "ayu_mirage",
  -- color_scheme = "HaX0R_BLUE",
  -- color_scheme = "HaX0R_GR33N",
  -- color_scheme = "SeaShells",
  -- color_scheme = "Solarized Dark Higher Contrast",
  -- color_scheme = "Operator Mono Dark",
  -- color_scheme = "Cyberdyne",
  -- color_scheme = "Homebrew",
  
  colors = {
	  cursor_fg = "#00ff08",
	  cursor_bg = "#00ff08",
	  cursor_border = "#00ff08",
  },
  
  keys = {
      { key = "F1", action=wezterm.action{ActivateTab=0}},
      { key = "F2", action=wezterm.action{ActivateTab=1}},
      { key = "F3", action=wezterm.action{ActivateTab=2}},
      { key = "F4", action=wezterm.action{ActivateTab=3}},
      { key = "F5", action=wezterm.action{ActivateTab=4}},
      { key = "F6", action=wezterm.action{ActivateTab=5}},
      { key = "F7", action=wezterm.action{ActivateTab=6}},
      { key = "F8", action=wezterm.action{ActivateTab=7}},
  },

  window_frame = {
    font_size = 16.0,
  };
  use_fancy_tab_bar = true;
  default_cursor_style = "BlinkingBlock",
}
