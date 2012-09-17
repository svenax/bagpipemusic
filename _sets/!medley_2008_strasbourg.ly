\version "2.16.0"

\header {
    title = "2008 Medley for Strasbourg"
}

\paper {
    #(define page-breaking ly:minimal-breaking)
}

\markuplines{\wordwrap{Four bars jig intro, then first four bars extending the
    last note of bar 2 and 4 by four extra beats, then start again from the top.}}
\include "jigs/archie_beag.ly"
\include "airs/mist_covered_mountains.ly"

\pageBreak
\include "strathspeys/unknown.ly"
\include "strathspeys/mac_an_irish.ly"
\include "scandinavian/harp_schottis.ly"

\pageBreak
\include "reels/airlies_big_day.ly"
\include "reels/foot_it_neatly.ly"
\include "piobaireachd/lament_for_the_harp_tree.ly"

\markuplines{\wordwrap{Hold the cluster for 10 seconds or so, start with cuttings
    from the top, one set of unison cuttings before the tune starts.}}

\pageBreak
\include "jigs/braes_of_mellinish.ly"

\markuplines{\wordwrap{Cluster like before, one single beat in jig tempo then
    break immediately into hornpipe.}}

\pageBreak
\include "suites/murrays_fancy_6_hornpipe.ly"
