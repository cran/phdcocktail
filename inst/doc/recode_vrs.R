## -----------------------------------------------------------------------------
#  library(phdcocktail)
#  data(ibd_data_dict, package = "phdcocktail")
#  
#  View(ibd_data_dict)
#  

## -----------------------------------------------------------------------------
#  data(ibd_data1, package = "phdcocktail")
#  
#  View(ibd_data1)
#  

## -----------------------------------------------------------------------------
#  library(gtsummary)
#  theme_gtsummary_compact() # to make a compact table
#  
#  ibd_data1 |>
#    tbl_summary(include = -"patientid") # we don't need patient IDs in our table
#  

## -----------------------------------------------------------------------------
#  ibd_data_recoded <- recode_vrs(data = ibd_data1, data_dictionary = ibd_data_dict,
#  vrs = c("disease_location", "disease_behaviour", "gender"), factor = TRUE)
#  
#  View(ibd_data_recoded)
#  

## -----------------------------------------------------------------------------
#  ibd_data_recoded |>
#    tbl_summary(include = -"patientid")
#  

