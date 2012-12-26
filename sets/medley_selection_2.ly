\version "2.16.0"

\header {
    title = "Medley Selection 2"
}

\paper {
    #(define page-breaking ly:minimal-breaking)
}

\markuplist{\wordwrap{
  Note: Only the first two parts are played in the medley set.
}}
\include "hornpipes/uphold_the_right.ly"
\include "airs/el_alamein.ly"
\include "strathspeys/macphedrans_strathspey.ly"
\pageBreak
\include "reels/airlies_big_day.ly"
\include "reels/wretched_man.ly"
\include "reels/famous_bridge.ly"
\pageBreak
\include "piobaireachd/clan_campbells_gathering_2.ly"
\markuplist{\wordwrap{
  Replace the initial partial bar with a quarter B and the doubling with a
  dre, like in the piobaireachd fragment. The initial e doublings in the other
  parts are also replaced with dre.

  Note: Only the first two parts are played in the medley set.
}}
\include "hornpipes/donald_macleod.ly"
\include "jigs/rocking_the_baby.ly"
