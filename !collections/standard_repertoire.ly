#(set-global-staff-size 12)

\paper {
  #(define page-breaking ly:minimal-breaking)
  tocTitleMarkup = \markup \null
}

\layout {
  \context {
    \Score
    \autoPageBreaksOff
  }
}

\header {
  title = "Standard repertoire 2026"
}

\markuplist \table-of-contents
\pageBreak

\tocSubhead "2/4 Marches Set 1"

\tocItem \markup "Corriechoillie’s 43rd Welcome to the Northern Meeting"
\include "2-4_marches/corriechoillie.ly"

\tocItem \markup "Teribus"
\include "2-4_marches/teribus.ly"

\pageBreak

\tocSubhead "3/4 Retreat Marches"

\tocItem \markup "The Green Hills of Tyrol"
\include "3-4_marches/green_hills_of_tyrol.ly"

\tocItem \markup "When the Battle’s O’er"
\include "3-4_marches/when_the_battle_is_over.ly"

\pageBreak

\tocSubhead "4/4 Marches Set 1"

\tocItem \markup "Scotland the Brave"
\include "4-4_marches/scotland_the_brave.ly"

\tocItem \markup "The Badge of Scotland"
\include "4-4_marches/badge_of_scotland.ly"

\tocItem \markup "The Rowan Tree"
\include "4-4_marches/rowan_tree.ly"

\pageBreak

\tocSubhead "6/8 Marches Set 1"

\tocItem \markup "The Atholl Highlanders"
\include "6-8_marches/atholl_highlanders.ly"

\tocItem \markup "Cock O’ the North"
\include "6-8_marches/cock_of_the_north.ly"

\pageBreak

\tocSubhead "4/4 Marches Set 2"

\tocItem \markup "Silver Wings"
\include "4-4_marches/silver_wings.ly"

\tocItem \markup "Lord Lovat’s Lament"
\include "4-4_marches/lord_lovats_lament.ly"

\tocItem \markup "Flett from Flotta"
\include "4-4_marches/!flett_from_flotta.ly"

\tocItem \markup "The Braes of Bonhill"
\include "4-4_marches/braes_of_bonhill.ly"

\pageBreak

\tocSubhead "9/8 Retreat Marches"

\tocItem \markup "The Battle of the Somme"
\include "9-8_marches/battle_of_the_somme.ly"

\tocItem \markup "The Heights of Dargai"
\include "9-8_marches/heights_of_dargai.ly"

\pageBreak

\tocSubhead "6/8 Marches Set 2"

\tocItem \markup "Pipe Major Donald MacLean of Lewis"
\include "6-8_marches/donald_maclean_of_lewis.ly"

\tocItem \markup "Mrs. Lily Christie"
\include "6-8_marches/mrs_lily_christie.ly"

\pageBreak

\tocSubhead "MSR 1"

\tocItem \markup "Conundrum"
\include "2-4_marches/conundrum.ly"

\tocItem \markup "Monymusk"
\include "strathspeys/monymusk.ly"

\tocItem \markup "Captain Lachlan MacPhail of Tiree"
\include "reels/captain_lachlan_macphail_of_tiree.ly"

\pageBreak

\tocSubhead "Slow Air and Jigs"

\tocItem \markup "Leaving Lismore"
\include "airs/leaving_lismore.ly"

\tocItem \markup "Banjo Breakdown"
\include "jigs/banjo_breakdown.ly"

\tocItem \markup "Rocking the Baby"
\include "jigs/rocking_the_baby.ly"

\pageBreak

\tocSubhead "Slow Air"

\tocItem \markup "Mac Neil’s Farewell to Barra"
\include "airs/macneils_farewell_to_barra.ly"

\pageBreak

\tocSubhead "Anthem"

\tocItem \markup "Anthem of the European Union (Ode to Joy)"
\include "others/ode_to_joy.ly"

\pageBreak

\tocSubhead "Hymn"

\tocItem \markup "Amazing Grace"
\include "airs/amazing_grace.ly"

\pageBreak

\tocSubhead "Hymn"

\tocItem \markup "Highland Cathedral"
\include "airs/highland_cathedral.ly"

\pageBreak

