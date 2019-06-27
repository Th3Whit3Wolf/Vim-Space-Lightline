
" =============================================================================
" URL: https://github.com/Th3Whit3Wolf/Vim-Space-Lightline/
" Filename: autoload/lightline/colorscheme/spacemacs.vim
" Author: Th3Whit3Wolf
" Email: the.white.wolf.is.1337@gmail.com
" License: MIT License
" =============================================================================

    " Palette
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:color_1               = [ '#292b2e', 239 ]    " Dark Gray
let s:color_2               = [ '#d26487', 241 ]    " Pinkish Red
let s:color_3               = [ '#35a8a5', 244 ]    " Tealish Blue
let s:color_4               = [ '#b89f33', 110 ]    " Gold
let s:color_5               = [ '#6981c5', 174 ]    " Violet
let s:color_6               = [ '#a15ea7', 150 ]    " Magenta
let s:color_7               = [ '#288668', 216 ]    " Green
let s:color_8               = [ '#727272', 223 ]    " Gray
let s:color_9               = [ '#34323e', 95  ]    " Dark Magenta
let s:color_10              = [ '#f2241f', 136 ]    " Red


    " Definition
let s:tab_l_fg              = s:color_8
let s:tab_l_bg              = s:color_3
let s:tab_r_fg              = s:color_8
let s:tab_r_bg              = s:color_3
let s:tab_sel_fg            = s:color_1
let s:tab_sel_bg            = s:color_6
let s:tab_middle_fg         = s:color_8
let s:tab_middle_bg         = s:color_1

let s:warningfg             = s:color_8
let s:warningbg             = s:color_10
let s:errorfg               = s:color_8
let s:errorbg               = s:color_9

let s:normal_l1_fg          = s:color_1
let s:normal_l1_bg          = s:color_6
let s:normal_l2_fg          = s:color_8
let s:normal_l2_bg          = s:color_3
let s:normal_r1_fg          = s:color_1
let s:normal_r1_bg          = s:color_6
let s:normal_r2_fg          = s:color_8
let s:normal_r2_bg          = s:color_3
let s:normal_middle_fg      = s:color_8
let s:normal_middle_bg      = s:color_1

let s:insert_l1_fg          = s:color_1
let s:insert_l1_bg          = s:color_8
let s:insert_l2_fg          = s:color_8
let s:insert_l2_bg          = s:color_2
let s:insert_r1_fg          = s:color_1
let s:insert_r1_bg          = s:color_6
let s:insert_r2_fg          = s:color_8
let s:insert_r2_bg          = s:color_2
let s:insert_middle_fg      = s:color_8
let s:insert_middle_bg      = s:color_1

let s:visual_l1_fg          = s:color_1
let s:visual_l1_bg          = s:color_5
let s:visual_l2_fg          = s:color_8
let s:visual_l2_bg          = s:color_3
let s:visual_r1_fg          = s:color_1
let s:visual_r1_bg          = s:color_5
let s:visual_r2_fg          = s:color_8
let s:visual_r2_bg          = s:color_3
let s:visual_middle_fg      = s:color_8
let s:visual_middle_bg      = s:color_1

let s:replace_l1_fg         = s:color_1
let s:replace_l1_bg         = s:color_7
let s:replace_l2_fg         = s:color_8
let s:replace_l2_bg         = s:color_3
let s:replace_r1_fg         = s:color_1
let s:replace_r1_bg         = s:color_7
let s:replace_r2_fg         = s:color_8
let s:replace_r2_bg         = s:color_3
let s:replace_middle_fg     = s:color_8
let s:replace_middle_bg     = s:color_1

let s:inactive_l1_fg        = s:color_8
let s:inactive_l1_bg        = s:color_3
let s:inactive_l2_fg        = s:color_8
let s:inactive_l2_bg        = s:color_3
let s:inactive_r1_fg        = s:color_8
let s:inactive_r1_bg        = s:color_3
let s:inactive_r2_fg        = s:color_8
let s:inactive_r2_bg        = s:color_3
let s:inactive_middle_fg    = s:color_8
let s:inactive_middle_bg    = s:color_1
"}}}

"{{{Implementation
let s:p.normal.left         = [ [ s:normal_l1_fg, s:normal_l1_bg ], [ s:normal_l2_fg, s:normal_l2_bg ] ]
let s:p.normal.middle       = [ [ s:normal_middle_fg, s:normal_middle_bg ] ]
let s:p.normal.right        = [ [ s:normal_r1_fg, s:normal_r1_bg ], [ s:normal_r2_fg, s:normal_r2_bg ] ]

let s:p.insert.left         = [ [ s:insert_l1_fg, s:insert_l1_bg ], [ s:insert_l2_fg, s:insert_l2_bg ] ]
let s:p.insert.middle       = [ [ s:insert_middle_fg, s:insert_middle_bg ] ]
let s:p.insert.right        = [ [ s:insert_r1_fg, s:insert_r1_bg ], [ s:insert_r2_fg, s:insert_r2_bg ] ]

let s:p.visual.left         = [ [ s:visual_l1_fg, s:visual_l1_bg ], [ s:visual_l2_fg, s:visual_l2_bg ] ]
let s:p.visual.middle       = [ [ s:visual_middle_fg, s:visual_middle_bg ] ]
let s:p.visual.right        = [ [ s:visual_r1_fg, s:visual_r1_bg ], [ s:visual_r2_fg, s:visual_r2_bg ] ]

let s:p.replace.left        = [ [ s:replace_l1_fg, s:replace_l1_bg ], [ s:replace_l2_fg, s:replace_l2_bg ] ]
let s:p.replace.middle      = [ [ s:replace_middle_fg, s:replace_middle_bg ] ]
let s:p.replace.right       = [ [ s:replace_r1_fg, s:replace_r1_bg ], [ s:replace_r2_fg, s:replace_r2_bg ] ]

let s:p.inactive.left       = [ [ s:inactive_l1_fg, s:inactive_l1_bg ], [ s:inactive_l2_fg, s:inactive_l2_bg ] ]
let s:p.inactive.middle     = [ [ s:inactive_middle_fg, s:inactive_middle_bg ] ]
let s:p.inactive.right      = [ [ s:inactive_r1_fg, s:inactive_r1_bg ], [ s:inactive_r2_fg, s:inactive_r2_bg ] ]

let s:p.tabline.left        = [ [ s:tab_l_fg, s:tab_l_bg] ]
let s:p.tabline.right       = [ [ s:tab_r_fg, s:tab_r_bg] ]
let s:p.tabline.tabsel      = [ [ s:tab_sel_fg, s:tab_sel_bg ] ]
let s:p.tabline.middle      = [ [ s:tab_middle_fg, s:tab_middle_bg] ]

let s:p.normal.error        = [ [ s:errorfg, s:errorbg ] ]
let s:p.normal.warning      = [ [ s:warningfg, s:warningbg ] ]


if (has('termguicolors') && &termguicolors) || has('gui_running')
    let s:p.normal.left     = [ [ s:normal_l1_fg, s:normal_l1_bg, 'bold' ], [ s:normal_l2_fg, s:normal_l2_bg ] ]
    let s:p.normal.right    = [ [ s:normal_r1_fg, s:normal_r1_bg, 'bold' ], [ s:normal_r2_fg, s:normal_r2_bg ] ]
    let s:p.insert.left     = [ [ s:insert_l1_fg, s:insert_l1_bg, 'bold' ], [ s:insert_l2_fg, s:insert_l2_bg ] ]
    let s:p.insert.right    = [ [ s:insert_r1_fg, s:insert_r1_bg, 'bold' ], [ s:insert_r2_fg, s:insert_r2_bg ] ]
    let s:p.visual.left     = [ [ s:visual_l1_fg, s:visual_l1_bg, 'bold' ], [ s:visual_l2_fg, s:visual_l2_bg ] ]
    let s:p.visual.right    = [ [ s:visual_r1_fg, s:visual_r1_bg, 'bold' ], [ s:visual_r2_fg, s:visual_r2_bg ] ]
    let s:p.replace.left    = [ [ s:replace_l1_fg, s:replace_l1_bg, 'bold' ], [ s:replace_l2_fg, s:replace_l2_bg ] ]
    let s:p.replace.right   = [ [ s:replace_r1_fg, s:replace_r1_bg, 'bold' ], [ s:replace_r2_fg, s:replace_r2_bg ] ]
    let s:p.tabline.tabsel  = [ [ s:tab_sel_fg, s:tab_sel_bg, 'bold' ] ]
endif
"}}}

let g:lightline#colorscheme#spacemacs#palette = lightline#colorscheme#flatten(s:p)