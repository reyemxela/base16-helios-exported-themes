## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Helios scheme by Alex Meyer (https://github.com/reyemxela)

%sh{
    base00='rgb:1d2021'
    base01='rgb:303335'
    base02='rgb:434749'
    base03='rgb:565b5e'
    base04='rgb:cdcdcd'
    base05='rgb:d5d5d5'
    base06='rgb:dddddd'
    base07='rgb:e5e5e5'
    base08='rgb:d72638'
    base09='rgb:eb8413'
    base0A='rgb:f19d1a'
    base0B='rgb:88b92d'
    base0C='rgb:1ba595'
    base0D='rgb:1e8bac'
    base0E='rgb:be4264'
    base0F='rgb:c85e0d'

    ## code
    echo "
        face value ${base09}
        face type ${base0A}+b
        face identifier ${base08}
        face string ${base0B}
        face keyword ${base0E}+b
        face operator ${base05}
        face attribute ${base0C}
        face comment ${base03}
        face meta ${base0D}
        face builtin ${base0D}+b
    "

    ## markup
    echo "
        face title ${base0D}+b
        face header ${base0D}+b
        face bold ${base0A}+b
        face italic ${base0E}
        face mono ${base0B}
        face block ${base0C}
        face link ${base09}
        face bullet ${base08}
        face list ${base08}
    "

    ## builtin
    echo "
        face Default ${base05},${base00}
        face PrimarySelection ${base06},${base0D}
        face SecondarySelection ${base06},${base0F}
        face PrimaryCursor ${base00},${base05}
        face SecondaryCursor ${base06},${base0C}
        face LineNumbers ${base02},${base00}
        face LineNumberCursor ${base0A},${base00}
        face MenuForeground ${base00},${base0D}
        face MenuBackground ${base00},${base0C}
        face MenuInfo ${base02}
        face Information ${base00},${base0A}
        face Error ${base00},${base08}
        face StatusLine ${base04},${base01}
        face StatusLineMode ${base0B}
        face StatusLineInfo ${base0D}
        face StatusLineValue ${base0C}
        face StatusCursor ${base00},${base05}
        face Prompt ${base0D},${base01}
        face MatchingChar ${base06},${base02}+b
        face BufferPadding ${base03},${base00}
    "
}
