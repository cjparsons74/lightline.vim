" falcon
let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:red = "#FF3600"

let s:orange = "#FF761A"
let s:yellow_dark = "#B24D36"

let s:yellow = "#FFC552"

let s:green = "#718E3F"
let s:green_light ="#798c54"

let s:blue_med = "#99A4BC"
let s:blue_light = "#bfdaff"

let s:base00 = "#151521"
let s:base01 = "#212127"
let s:base02 = "#36363a"
let s:base03 = "#57575E"
let s:base03 = "#787882"

let s:p.normal.left = [[ s:yellow, s:base01 ], [s:base00, s:yellow]]
let s:p.normal.middle = [[ s:yellow, s:base02 ], [s:yellow, s:base00]]
let s:p.normal.right = [[ s:yellow, s:base01 ], [s:base00, s:yellow]]
let s:p.normal.error = [[ s:red, s:base00 ], [s:red, s:base00]]
let s:p.normal.warning = [[ s:red, s:base00 ], [s:red, s:base00]]

let s:p.inactive.left = [[ s:yellow_dark, s:base01 ], [s:base00, s:yellow_dark]]
let s:p.inactive.middle = [[ s:yellow_dark, s:base02 ], [s:yellow_dark, s:base00]]
let s:p.inactive.right = [[ s:yellow_dark, s:base01 ], [s:base00, s:yellow_dark]]

let s:p.insert.left = [[ s:orange, s:base01 ], [s:base00, s:orange]]
let s:p.insert.middle = [[ s:orange, s:base02 ], [s:orange, s:base00]]
let s:p.insert.right = [[ s:orange, s:base01 ], [s:base00, s:orange]]

let s:p.replace.left = [[ s:red, s:base01 ], [s:base00, s:red]]
let s:p.replace.middle = [[ s:red, s:base02 ], [s:red, s:base00]]
let s:p.replace.right = [[ s:red, s:base01 ], [s:base00, s:red]]

let s:p.visual.left = [[ s:green, s:base01 ], [s:base00, s:green]]
let s:p.visual.middle = [[ s:green, s:base02 ], [s:green, s:base00]]
let s:p.visual.right = [[ s:green, s:base01 ], [s:base00, s:green]]

let s:p.tabline.left = [[ s:green_light, s:base01 ], [s:green, s:base01]]
let s:p.tabline.tabsel = [[ s:base01, s:green ], [s:green, s:base01]]
let s:p.tabline.middle = [[ s:green_light, s:base01 ], [s:green, s:base01]]
let s:p.tabline.right = [[ s:green, s:base01 ], [s:green, s:base01]]

let g:lightline#colorscheme#falconish#palette = lightline#colorscheme#fill(s:p)
