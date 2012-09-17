# Rebuild all the tunes

# First do everything with default options
./makelily 0-0_marches/*
./makelily 2-4_marches/*
./makelily 3-4_marches/*
./makelily 4-4_marches/*
./makelily 6-8_marches/*
./makelily 9-8_marches/*
./makelily _sets/*
./makelily airs/*
./makelily hornpipes/*
./makelily jigs/*
./makelily others/*
./makelily piobaireachd/*
./makelily reels/*
./makelily scandinavian/*
./makelily strathspeys/*
./makelily suites/*

# Then take care of the tunes that need special settings
./makelily -fformatbook piobaireachd/andrew_macneill_of_colonsay.ly
./makelily -fformatbook piobaireachd/bells_of_perth.ly
./makelily -fformatbook piobaireachd/cave_of_gold.ly
./makelily -fformatbook piobaireachd/chehotrao_hodro.ly
./makelily -fformatbook piobaireachd/i_am_proud_to_play_a_pipe.ly
./makelily -fformatbook piobaireachd/lament_for_the_viscount_of_dundee.ly
./makelily -fformatbook piobaireachd/mackays_banner.ly
./makelily -fformatbook piobaireachd/nae_door_pibroch.ly
./makelily -fformatbook piobaireachd/old_womans_lullaby.ly
./makelily -fformatbook piobaireachd/red_speckled_bull.ly
