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

# Then take care of the tunes that need special settings
./makelily -f formatbook piobaireachd/andrew_macneill_of_colonsay.ly
./makelily -f formatbook piobaireachd/bells_of_perth.ly
./makelily -f formatbook piobaireachd/cave_of_gold.ly
./makelily -f formatbook piobaireachd/chehotrao_hodro.ly
./makelily -f formatbook piobaireachd/i_am_proud_to_play_a_pipe.ly
./makelily -f formatbook piobaireachd/lament_for_the_viscount_of_dundee.ly
./makelily -f formatbook piobaireachd/mackays_banner.ly
./makelily -f formatbook piobaireachd/old_womans_lullaby.ly
./makelily -f formatbook piobaireachd/red_speckled_bull.ly

# Suites contains a subfolder we don't want to process
./makelily suites/murrays_fancy_4_pipe_corps_waltz.ly
./makelily suites/murrays_fancy_4_pipe_corps_waltz_concert_pitch.ly
./makelily suites/murrays_fancy_6_hornpipe.ly
./makelily suites/music_for_the_royal_fireworks-parts.ly
./makelily -f formatbook suites/music_for_the_royal_fireworks-score.ly
