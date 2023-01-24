# rm(list = ls(all.names = TRUE))
# Load Libraries
library(knitr)
library(kableExtra)
library(REconTools)

# formatR needed for tidy.opts below
library(formatR)

# Path for wk_pyfan env
spt_wkpyfan_computer_a <- 'G:/ProgramData/Anaconda3/'
spt_wkpyfan_computer_b <- 'C:/ProgramData/Anaconda3/'
if (dir.exists(spt_wkpyfan_computer_a)) {
  print(paste(spt_wkpyfan_computer_a, 'exists'))
  spt_wkpyfan_root <- spt_wkpyfan_computer_a
} else if (dir.exists(spt_wkpyfan_computer_b)) {
  print(paste(spt_wkpyfan_computer_b, 'exists', spt_wkpyfan_computer_a, 'does not exist'))
  spt_wkpyfan_root <- spt_wkpyfan_computer_b
} else {
  msg_error <- paste(spt_wkpyfan_computer_b, spt_wkpyfan_computer_a, 'both do does not exist')
  stop(msg_error)
}

# jointly use R and Python Together
st_wk_pyfan_path <- paste0(spt_wkpyfan_root, "envs/wk_pyfan/python.exe")
Sys.setenv(RETICULATE_PYTHON = st_wk_pyfan_path)
library(reticulate)

# RMD Options
options(knitr.duplicate.label = "allow")
knitr::opts_chunk$set(fig.width=7, fig.height=4, fig.align="center")
# knitr::opts_chunk$set(tidy.opts=list(width.cutoff=60), tidy=TRUE)
knitr::opts_chunk$set(warning=FALSE, message=FALSE, cache=FALSE)
knitr::opts_chunk$set(engine='R')

# Output HTML or Latex
if (knitr::is_latex_output()) {
  options(knitr.table.format = "latex")
} else {
  options(knitr.table.format = "html")
}

# Table Output Options
kable_styling_fc = function(kable_input){
  kable_styling(kable_input,
    bootstrap_options = c("striped", "hover", "responsive"),
    latex_options = c("striped", "hold_position"),
    full_width = FALSE,
    fixed_thead = T,
    position = "center",
    font_size = NULL,
    row_label_position = "l")
}

# Table Output Options:
# 1. scale_down for TEX
# 2. box width: see Math4Econ\style.css for body width, set width to bodywidth - 225
if (knitr::is_latex_output()) {
  kable_styling_fc_wide = function(kable_input){
    kable_styling(kable_input,
      bootstrap_options = c("striped", "hover", "responsive"),
      latex_options = c("striped", "scale_down", "hold_position"),
      full_width = FALSE,
      fixed_thead = T,
      position = "center",
      font_size = NULL,
      row_label_position = "l")
  }
} else {
  kable_styling_fc_wide = function(kable_input){
    kable_styling(kable_input,
      bootstrap_options = c("striped", "hover", "responsive"),
      latex_options = c("striped", "scale_down", "hold_position"),
      full_width = FALSE,
      fixed_thead = T,
      position = "center",
      font_size = NULL,
      row_label_position = "l") %>%
    scroll_box(width = "875px")
  }
}

# Get Current File Path
spt_file_current <- knitr::current_input(dir = TRUE)
print(paste0('spt_file_current:',spt_file_current))
spt_file_current <- gsub(x = spt_file_current,  pattern = "_mod.Rmd", replacement = ".Rmd")

if(!is.null(spt_file_current)) {
  sfc_prj='/Math4Econ'
  sph_gitpages_root='https://math4econ.github.io/'
  sph_github_root='https://github.com/math4econ/math4econ.github.io'
  sph_branch='/main'
  sph_pdf='/htmlpdfm'
  sph_html='/htmlpdfm'
  sph_r='/htmlpdfm'

  # spt_root <- 'C:/Users/fan/Math4Econ/'
  spt_root <- 'C:/Users/fan/repo_org/Math4Econ/Math4Econ.github.io'
  # spt_root <- 'G:/repos/Math4Econ/'
  spn_prj_rmd <- gsub(spt_root, "", spt_file_current)
  spt_rmd_path <- paste0('/',dirname(spn_prj_rmd))

  st_fullpath_noname <- dirname(spt_file_current)
  st_fullpath_nosufx <- sub('\\.Rmd$', '', spt_file_current)
  st_file_wno_suffix <- sub('\\.Rmd$', '', basename(spt_file_current))
  print(paste0('st_fullpath_noname:', st_fullpath_noname))
  print(paste0('st_fullpath_nosufx:', st_fullpath_nosufx))
  print(paste0('st_file_wno_suffix:', st_file_wno_suffix))

  spth_pdf_html <- paste0(st_fullpath_noname, '/htmlpdfm/')
  sfle_pdf_html <- paste0(st_fullpath_noname, '/htmlpdfm/', st_file_wno_suffix)
  print(spth_pdf_html)

  sph_source_blob_root <- paste0(sph_github_root, sfc_prj, '/blob', sph_branch, spt_rmd_path, '/')
  sph_source_blob_root <- gsub(tolower('math4econ.github.io/Math4Econ/'), tolower('math4econ.github.io/'), tolower(sph_source_blob_root))

  sph_rmd_pdf = paste0(sph_source_blob_root, sph_pdf, '/', st_file_wno_suffix, '.pdf')
  sph_rmd_m = paste0(sph_source_blob_root, sph_r, '/', st_file_wno_suffix, '.m')
  sph_rmd_mlx = paste0(sph_source_blob_root, '/', st_file_wno_suffix, '.mlx')

  sph_source_web_root = paste0(sph_gitpages_root, spt_rmd_path, '/')
  sph_rmd_html = paste0(sph_source_web_root, sph_html, '/', st_file_wno_suffix, '.html')
  print(paste0('sph_source_web_root=', sph_source_web_root))
  print(paste0('sph_html=', sph_html))
  print(paste0('st_file_wno_suffix=', st_file_wno_suffix))
  print(paste0('sph_rmd_html=', sph_rmd_html))

  st_head_link = '> Go to the'
  sph_rmd_mlx = gsub('//', '/', tolower(sph_rmd_mlx))
  st_head_link = paste0(st_head_link, ' [**MLX**](', sph_rmd_mlx ,'),')
  sph_rmd_m = gsub('//', '/', tolower(sph_rmd_m))
  st_head_link = paste0(st_head_link, ' [**M**](', sph_rmd_m ,'),')
  sph_rmd_pdf = gsub('//', '/', tolower(sph_rmd_pdf))
  st_head_link = paste0(st_head_link, ' [**PDF**](', sph_rmd_pdf,'),')
  sph_rmd_html = gsub(tolower('math4econ.github.io/math4econ.github.io/'), tolower('math4econ.github.io/'), tolower(sph_rmd_html))
  sph_rmd_html = gsub('///', '/', tolower(sph_rmd_html))
  sph_rmd_html = gsub('//', '/', tolower(sph_rmd_html))
  st_head_link = paste0(st_head_link, ' or [**HTML**](', sph_rmd_html ,')')
  st_head_link = paste0(st_head_link, ' version of this file.')

  # Common Shared Text and Strings
  total_area <- (800 * 7) / 2
  if (st_file_wno_suffix == 'Introductory-Mathematics-for-Economists-with-Matlab') {
    text_shared_preamble_one <- paste0("> Go back to [Introductory Mathematics for Economists with Matlab](https://math4econ.github.io/) ([bookdown site](https://math4econ.github.io/bookdown)). Also see [M4Econ](http://fanwangecon.github.io/M4Econ) and [MEconTools](https://fanwangecon.github.io/MEconTools/).")
  } else {
    text_shared_preamble_one <- paste0(st_head_link, " Go back to [Introductory Mathematics for Economists with Matlab](https://math4econ.github.io/) ([bookdown site](https://math4econ.github.io/bookdown)). Also see [M4Econ](http://fanwangecon.github.io/M4Econ) and [MEconTools](https://fanwangecon.github.io/MEconTools/).")
  }
}

text_shared_preamble_two <- ""
text_shared_preamble_thr <- ""

if (knitr::is_latex_output()) {
    text_top_count <- ""
    text_end_count <- ""
} else {
    text_top_count <- "[![Star](https://img.shields.io/github/stars/math4econ/math4econ.github.io?style=social)](https://github.com/math4econ/math4econ.github.io/stargazers) [![Fork](https://img.shields.io/github/forks/math4econ/math4econ.github.io?style=social)](https://github.com/math4econ/math4econ.github.io/network/members) [![Star](https://img.shields.io/github/watchers/math4econ/math4econ.github.io?style=social)](https://github.com/math4econ/math4econ.github.io/watchers)"
    text_end_count <- "[![](https://img.shields.io/github/last-commit/math4econ/math4econ.github.io)](https://github.com/math4econ/math4econ.github.io/commits/main) [![](https://img.shields.io/github/commit-activity/m/math4econ/math4econ.github.io)](https://github.com/math4econ/math4econ.github.io/graphs/commit-activity) [![](https://img.shields.io/github/issues/math4econ/math4econ.github.io)](https://github.com/math4econ/math4econ.github.io/issues) [![](https://img.shields.io/github/issues-pr/math4econ/math4econ.github.io)](https://github.com/math4econ/math4econ.github.io/pulls)"
}
