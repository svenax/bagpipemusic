\version "2.16.0"

\header {
    title = "Repertoire A"
    dedication = "On the march"
}

\paper {
    #(define page-breaking ly:minimal-breaking)
}

section-head = #(define-music-function (parser location text) (string?) #{
  \pageBreak
%   \markuplist \line {\large \bold $text}
%   \hspace #30
#})

\markuplist \table-of-contents

\section-head "2/4 Marches 1"

\tocItem \markup "Corriechoillie’s 43rd Welcome to the Northern Meeting"
\include "2-4_marches/corriechoillie.ly"
\tocItem \markup "Teribus"
\include "2-4_marches/teribus.ly"

\section-head "3/4 Marches 1"

\tocItem \markup "The Green Hills of Tyrol"
\include "3-4_marches/green_hills_of_tyrol.ly"
\tocItem \markup "When the Battle’s O’er"
\include "3-4_marches/when_the_battle_is_over.ly"

\section-head "4/4 Marches 1"

\tocItem \markup "Scotland the Brave"
\include "4-4_marches/scotland_the_brave.ly"
\tocItem \markup "Badge of Scotland"
\include "4-4_marches/badge_of_scotland.ly"
\tocItem \markup "The Rowan Tree"
\include "4-4_marches/rowan_tree.ly"

\section-head "6/8 Marches 1"

\tocItem \markup "The Atholl Highlanders"
\include "6-8_marches/atholl_highlanders.ly"
\pageBreak
\tocItem \markup "Cock O’ the North"
\include "6-8_marches/cock_of_the_north.ly"

\section-head "2/4 Marches MAP"

\tocItem \markup "Auchmountain’s Bonnie Glen"
\include "2-4_marches/auchmountains_bonnie_glen.ly"
\tocItem \markup "Australian Ladies"
\include "2-4_marches/australian_ladies.ly"
\pageBreak
\tocItem \markup "Greenwood Side"
\include "2-4_marches/greenwoodside.ly"
\tocItem \markup "The 25th K.O.S.B."
\include "2-4_marches/25th_kosb.ly"

\section-head "4/4 Marches 2"

\tocItem \markup "Silver Wings"
\include "4-4_marches/silver_wings.ly"
\tocItem \markup "Lord Lovat’s Lament"
\include "4-4_marches/lord_lovats_lament.ly"
\pageBreak
\tocItem \markup "Flett from Flotta"
\include "4-4_marches/!flett_from_flotta.ly"
\tocItem \markup "The Braes of Bonhill"
\include "4-4_marches/braes_of_bonhill.ly"

\section-head "9/8 Marches 1"

\tocItem \markup "The Battle of the Somme"
\include "9-8_marches/battle_of_the_somme.ly"
\tocItem \markup "The Heights of Dargai"
\include "9-8_marches/heights_of_dargai.ly"

\section-head "4/4 Marches 3"

\tocItem \markup "The Boys’ Brigade Centenary March"
\include "4-4_marches/boys_brigade_centenary_march.ly"
\pageBreak
\tocItem \markup "Cabar Feidh"
\include "4-4_marches/cabar_feidh.ly"

\section-head "6/8 Marches 2"

\tocItem \markup "Ballochyle"
\include "6-8_marches/ballochyle.ly"
\pageBreak
\tocItem \markup "Duncan McGillivray, Chief Steward"
\include "6-8_marches/!duncan_mcgillivray.ly"
