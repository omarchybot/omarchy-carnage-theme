local active_border_color = { colors = { "rgba(e10600ee)", "rgba(8b1e2dee)" }, angle = 45 }
local inactive_border_color = "rgba(2a0808aa)"
local active_shadow_color = "rgba(e10600aa)"
local inactive_shadow_color = "rgba(00000088)"

hl.config({
  general = {
    border_size = 2,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
    groupbar = {
      text_color = "rgb(f0e6e6)",
      text_color_inactive = "rgba(6a4048cc)",
      col = {
        active = "rgba(e1060040)",
        inactive = "rgba(00000020)",
      },
    },
  },

  decoration = {
    rounding = 0,
    dim_inactive = true,
    dim_strength = 0.12,
    shadow = {
      enabled = true,
      range = 12,
      render_power = 3,
      color = active_shadow_color,
      color_inactive = inactive_shadow_color,
    },
  },
})
