!================================================
! Creo Config v.1.05 for 7.0.7.0       05/02/2022
!================================================
!
!============================
! Directories, paths, and browser
!============================
web_browser_homepage d:\usr\PTC\Creo 7.0.7.0\Creo 7.0.7.0\help\creo_help_pma\usascii\index.html
!
enable_3dmodelspace_browser_tab no
enable_partcommunity_tab no
enable_creo_simulation_live no
!
pro_library_dir d:\usr\ptc\pro_stds\library\
mdl_tree_cfg_file d:\home\creo\conf\tree.cfg
trail_dir d:\var\creo\trails\
pro_format_dir d:\usr\ptc\pro_stds\drawings\format\
pro_symbol_dir d:\usr\ptc\pro_stds\symbols\
!pro_table_dir d:\usr\ptc\pro_stds\tables\
tolerance_table_dir d:\usr\ptc\pro_stds\tol_tables\
pro_colormap_path d:\usr\ptc\pro_stds\configs\
hole_parameter_file_path d:\usr\ptc\pro_stds\holes\
!===
! Color
!===
system_colors_file d:\home\creo\conf\creo4_syscol.scl
!===
! Search path
!===
!search_path_file $CREO_COMMON_FILES\afx\parts\prolibrary\search.pro
search_path_file d:\home\creo\conf\search.pro
!===
!============================
! Files and Templates
!============================
drawing_setup_file d:\home\creo\conf\dtl\metric_drw.dtl
format_setup_file d:\home\creo\conf\dtl\metric_fmt.dtl
template_designasm $PRO_DIRECTORY\templates\mmks_asm_design_abs.asm
template_new_ecadasm $PRO_DIRECTORY\templates\mmks_ecad_asm_rel.asm
template_drawing $PRO_DIRECTORY\templates\a3_drawing.drw
template_sheetmetalpart $PRO_DIRECTORY\templates\mmks_part_sheetmetal.prt
template_solidpart $PRO_DIRECTORY\templates\solid_part_mmks_new_rel.prt
template_boardpart $PRO_DIRECTORY\templates\inlbs_ecad_board.prt
!============================
! Units, Tolerance, Language translation, Data exchange formats
!============================
pro_unit_sys mmks
pro_unit_length unit_mm
pro_unit_mass unit_kilogram
!===
! Tolerance ISO
!===
tolerance_standard iso
tol_mode nominal
tol_display yes
!===
! Tolerance ANSI
!===
!linear_tol 2 0.01
!linear_tol 3 0.001
!angular_tol 1 0.2
!angular_tol 2 0.02
!===
weld_ui_standard iso
!===
dialog_translation no
help_translation no
menu_translation no
msg_translation no
!===
step_export_format Ap214_is
preferred_export_format dwg
dxf_export_format 12
dwg_export_format 2004
!============================
! Display
!============================
display_full_object_path yes
tangent_edge_display dimmed
display_plane_tags yes
datum_point_symbol dot
display_point_tags yes
display SHADEWITHEDGES
spin_center_display no
show_selected_item_id yes
display_thick_cables yes
display_internal_cable_portion yes
shade_with_edge_tangent no
!===
! Dimensions and tolerances display
!===
default_dec_places 3
!===
enable_fsaa off
!============================
! Sketcher
!============================
sketcher_animated_modify no
sketcher_auto_create_references no
!sketcher_dimension_autolock yes
sketcher_highlight_open_ends yes
sketcher_known_dim_on_ref_ent no
sketcher_refit_after_dim_modify no
sketcher_shade_closed_loops yes
sketcher_starts_in_2d yes
!============================
! Cabling
!============================
default_cable_axis_location along
!============================
! UI and some defaults
!============================
use_inverted_mousewheel_zoom yes
load_ui_customization_run_dir yes
todays_date_note_format %dd-%Mmm-%yy
save_objects changed
regenerate_read_only_objects no
modify_offset_during_comp_drag yes
default_chamfer_scheme 45xd
show_object_type_in_taskbar yes
measure_dialog_expand yes
comp_assemble_start default
open_simplified_rep_by_default yes
parenthesize_ref_dim yes
visible_message_lines 2.000000
!============================
! Mapkeys
!============================
mapkey map_denst @MAPKEY_LABELmap_density;~ Close `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Command `ProCmdMmModelProperties` ;\
mapkey(continued) ~ Activate `mdlprops_dlg` `MASS_PROPS_lay_Controls.push_Change.lay_instance`;\
mapkey(continued) ~ Trigger `mass_prop_dlg` `CSYSInput` `0`;\
mapkey(continued) ~ Trigger `mass_prop_dlg` `CSYSInput` ``;
!
!
!============================
! Fonts
!============================
!menu_font Arial,8
menu_font MS Sans Serif,8
model_tree_font MS Sans Serif,9
!
!============================
! Unsorted options
!============================
save_texture_with_model yes
