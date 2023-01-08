let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/workspace/myapp
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +28 src/main/java/dev/itboot/mb/controller/TeacherController.java
badd +1 ~/.config/nvim/lua/custom/chadrc.lua
badd +5 ~/.config/nvim/lua/custom/init.lua
badd +76 ~/.config/nvim/lua/core/mappings.lua
badd +38 ~/.config/nvim/lua/custom/mappings/init.lua
badd +1 src/main/java/dev/itboot/mb/model/Teacher.java
badd +31 src/main/java/dev/itboot/mb/repository/TeacherMapper.java
badd +5 src/main/java/dev/itboot/mb/service/TeacherService.java
badd +264 ~/workspace/spring-boot-memo/memo.md
badd +12 ~/.config/nvim/lua/custom/plugins/configs/lspconfig.lua
badd +1 ~/.config/nvim/lua/custom/plugins/configs/null-ls.lua
badd +1 ~/.config/nvim/lua/custom/plugins/init.lua
badd +14 ~/.config/nvim/lua/custom/plugins/override/treesitter-setup.lua
badd +25 ~/.config/nvim/lua/custom/plugins/override/mason-setup.lua
badd +392 ~/.local/state/nvim/lsp.log
badd +1 ~/.config/nvim/lua/custom/plugins/configs/nvim-gtd.lua
badd +1 src/test/java/dev/itboot/mb/DemoApplicationTests.java
badd +1 ~/workspace/spring-boot-custom-login-page/src/main/resources/templates/list.html
badd +25 src/main/resources/dev/itboot/mb/repository/TeacherMapper.xml
badd +1 ~/.local/share/nvim/mason/bin/xmlformat
badd +1 ~
badd +1 ~/.local/share/nvim/mason/packages/xmlformatter
badd +47 ~/.local/share/nvim/site/pack/packer/opt/null-ls.nvim/lua/null-ls/init.lua
badd +4 src/main/resources/application.properties
badd +33 build.gradle
badd +44 src/main/resources/templates/list.html
badd +34 src/main/resources/templates/fragments/pagination.html
badd +16 src/main/java/dev/itboot/mb/config/DataLoader.java
badd +1 ~/workspace/myapp
badd +1 gradlew.bat
argglobal
%argdel
set lines=49 columns=191
tabnew +setlocal\ bufhidden=wipe
tabrewind
edit src/main/java/dev/itboot/mb/repository/TeacherMapper.java
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 95 + 95) / 191)
exe 'vert 2resize ' . ((&columns * 95 + 95) / 191)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 31 - ((30 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 31
normal! 038|
wincmd w
argglobal
if bufexists(fnamemodify("src/main/resources/dev/itboot/mb/repository/TeacherMapper.xml", ":p")) | buffer src/main/resources/dev/itboot/mb/repository/TeacherMapper.xml | else | edit src/main/resources/dev/itboot/mb/repository/TeacherMapper.xml | endif
if &buftype ==# 'terminal'
  silent file src/main/resources/dev/itboot/mb/repository/TeacherMapper.xml
endif
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 14 - ((13 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 14
normal! 011|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 95 + 95) / 191)
exe 'vert 2resize ' . ((&columns * 95 + 95) / 191)
tabnext
edit ~/.config/nvim/lua/custom/plugins/init.lua
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 95 + 95) / 191)
exe 'vert 2resize ' . ((&columns * 95 + 95) / 191)
argglobal
balt ~/.config/nvim/lua/custom/plugins/configs/null-ls.lua
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 157 - ((45 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 157
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("~/.config/nvim/lua/custom/plugins/configs/nvim-gtd.lua", ":p")) | buffer ~/.config/nvim/lua/custom/plugins/configs/nvim-gtd.lua | else | edit ~/.config/nvim/lua/custom/plugins/configs/nvim-gtd.lua | endif
if &buftype ==# 'terminal'
  silent file ~/.config/nvim/lua/custom/plugins/configs/nvim-gtd.lua
endif
balt ~/.config/nvim/lua/custom/plugins/init.lua
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 95 + 95) / 191)
exe 'vert 2resize ' . ((&columns * 95 + 95) / 191)
tabnext 1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
let &shortmess = s:shortmess_save
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
set hlsearch
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
