local html_colors = {
  ["Pink"] = "#FFC0CB",
  ["LightPink"] = "#FFB6C1",
  ["HotPink"] = "#FF69B4",
  ["DeepPink"] = "#FF1493",
  ["PaleVioletRed"] = "#DB7093",
  ["MediumVioletRed"] = "#C71585",
  ["Lavender"] = "#E6E6FA",
  ["Thistle"] = "#D8BFD8",
  ["Plum"] = "#DDA0DD",
  ["Orchid"] = "#DA70D6",
  ["Violet"] = "#EE82EE",
  ["Fuchsia"] = "#FF00FF",
  ["Magenta"] = "#FF00FF",
  ["MediumOrchid"] = "#BA55D3",
  ["DarkOrchid"] = "#9932CC",
  ["DarkViolet"] = "#9400D3",
  ["BlueViolet"] = "#8A2BE2",
  ["DarkMagenta"] = "#8B008B",
  ["Purple"] = "#800080",
  ["MediumPurple"] = "#9370DB",
  ["MediumSlateBlue"] = "#7B68EE",
  ["SlateBlue"] = "#6A5ACD",
  ["DarkSlateBlue"] = "#483D8B",
  ["RebeccaPurple"] = "#663399",
  ["Indigo"] = "#4B0082",
  ["LightSalmon"] = "#FFA07A",
  ["Salmon"] = "#FA8072",
  ["DarkSalmon"] = "#E9967A",
  ["LightCoral"] = "#F08080",
  ["IndianRed"] = "#CD5C5C",
  ["Crimson"] = "#DC143C",
  ["Red"] = "#FF0000",
  ["FireBrick"] = "#B22222",
  ["DarkRed"] = "#8B0000",
  ["Orange"] = "#FFA500",
  ["DarkOrange"] = "#FF8C00",
  ["Coral"] = "#FF7F50",
  ["Tomato"] = "#FF6347",
  ["OrangeRed"] = "#FF4500",
  ["Gold"] = "#FFD700",
  ["Yellow"] = "#FFFF00",
  ["LightYellow"] = "#FFFFE0",
  ["LemonChiffon"] = "#FFFACD",
  ["LightGoldenRodYellow"] = "#FAFAD2",
  ["PapayaWhip"] = "#FFEFD5",
  ["Moccasin"] = "#FFE4B5",
  ["PeachPuff"] = "#FFDAB9",
  ["PaleGoldenRod"] = "#EEE8AA",
  ["Khaki"] = "#F0E68C",
  ["DarkKhaki"] = "#BDB76B",
  ["GreenYellow"] = "#ADFF2F",
  ["Chartreuse"] = "#7FFF00",
  ["LawnGreen"] = "#7CFC00",
  ["Lime"] = "#00FF00",
  ["LimeGreen"] = "#32CD32",
  ["PaleGreen"] = "#98FB98",
  ["LightGreen"] = "#90EE90",
  ["MediumSpringGreen"] = "#00FA9A",
  ["SpringGreen"] = "#00FF7F",
  ["MediumSeaGreen"] = "#3CB371",
  ["SeaGreen"] = "#2E8B57",
  ["ForestGreen"] = "#228B22",
  ["Green"] = "#008000",
  ["DarkGreen"] = "#006400",
  ["YellowGreen"] = "#9ACD32",
  ["OliveDrab"] = "#6B8E23",
  ["DarkOliveGreen"] = "#556B2F",
  ["MediumAquaMarine"] = "#66CDAA",
  ["DarkSeaGreen"] = "#8FBC8F",
  ["LightSeaGreen"] = "#20B2AA",
  ["DarkCyan"] = "#008B8B",
  ["Teal"] = "#008080",
  ["Aqua"] = "#00FFFF",
  ["Cyan"] = "#00FFFF",
  ["LightCyan"] = "#E0FFFF",
  ["PaleTurquoise"] = "#AFEEEE",
  ["Aquamarine"] = "#7FFFD4",
  ["Turquoise"] = "#40E0D0",
  ["MediumTurquoise"] = "#48D1CC",
  ["DarkTurquoise"] = "#00CED1",
  ["CadetBlue"] = "#5F9EA0",
  ["SteelBlue"] = "#4682B4",
  ["LightSteelBlue"] = "#B0C4DE",
  ["LightBlue"] = "#ADD8E6",
  ["PowderBlue"] = "#B0E0E6",
  ["LightSkyBlue"] = "#87CEFA",
  ["SkyBlue"] = "#87CEEB",
  ["CornflowerBlue"] = "#6495ED",
  ["DeepSkyBlue"] = "#00BFFF",
  ["DodgerBlue"] = "#1E90FF",
  ["RoyalBlue"] = "#4169E1",
  ["Blue"] = "#0000FF",
  ["MediumBlue"] = "#0000CD",
  ["DarkBlue"] = "#00008B",
  ["Navy"] = "#000080",
  ["MidnightBlue"] = "#191970",
  ["Cornsilk"] = "#FFF8DC",
  ["BlanchedAlmond"] = "#FFEBCD",
  ["Bisque"] = "#FFE4C4",
  ["NavajoWhite"] = "#FFDEAD",
  ["Wheat"] = "#F5DEB3",
  ["BurlyWood"] = "#DEB887",
  ["Tan"] = "#D2B48C",
  ["RosyBrown"] = "#BC8F8F",
  ["SandyBrown"] = "#F4A460",
  ["GoldenRod"] = "#DAA520",
  ["DarkGoldenRod"] = "#B8860B",
  ["Peru"] = "#CD853F",
  ["Chocolate"] = "#D2691E",
  ["Olive"] = "#808000",
  ["SaddleBrown"] = "#8B4513",
  ["Sienna"] = "#A0522D",
  ["Brown"] = "#A52A2A",
  ["Maroon"] = "#800000",
  ["White"] = "#FFFFFF",
  ["Snow"] = "#FFFAFA",
  ["HoneyDew"] = "#F0FFF0",
  ["MintCream"] = "#F5FFFA",
  ["Azure"] = "#F0FFFF",
  ["AliceBlue"] = "#F0F8FF",
  ["GhostWhite"] = "#F8F8FF",
  ["WhiteSmoke"] = "#F5F5F5",
  ["SeaShell"] = "#FFF5EE",
  ["Beige"] = "#F5F5DC",
  ["OldLace"] = "#FDF5E6",
  ["FloralWhite"] = "#FFFAF0",
  ["Ivory"] = "#FFFFF0",
  ["AntiqueWhite"] = "#FAEBD7",
  ["Linen"] = "#FAF0E6",
  ["LavenderBlush"] = "#FFF0F5",
  ["MistyRose"] = "#FFE4E1",
  ["Gainsboro"] = "#DCDCDC",
  ["LightGray"] = "#D3D3D3",
  ["Silver"] = "#C0C0C0",
  ["DarkGray"] = "#A9A9A9",
  ["DimGray"] = "#696969",
  ["Gray"] = "#808080",
  ["LightSlateGray"] = "#778899",
  ["SlateGray"] = "#708090",
  ["DarkSlateGray"] = "#2F4F4F",
  ["Black"] = "#000000",
}

return html_colors
