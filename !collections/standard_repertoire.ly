\paper {
  #(define page-breaking ly:minimal-breaking)
  tocTitleMarkup = \markup \null
  first-page-number = 0
  print-first-page-number = ##f
  oddHeaderMarkup = \markup \fill-line {
    \italic \fromproperty #'header:bookpart-title
    \if \should-print-page-number \fromproperty #'page:page-number-string
  }
  evenHeaderMarkup = \oddHeaderMarkup
}

\layout {
  \context {
    \Score
    \autoPageBreaksOff
  }
}

% Workaround for multi part scores that defines variables.

\include "3-4_marches/green_hills_of_tyrol.ly"
\include "airs/amazing_grace.ly"

% Use book/bookpart to get correct headers.

\book {
  \header {title = "Standard repertoire 2026"}
  \markuplist \override #'(baseline-skip . 2.8) \table-of-contents
  \pageBreak

  \bookpart {
    \header {title = "2/4 Marches Set 1" bookpart-title = "2/4 Marches Set 1"}
    \tocSubhead "2/4 Marches Set 1"

    \tocItem \markup "Corriechoillie’s 43rd Welcome to the Northern Meeting"
    \include "2-4_marches/corriechoillie.ly"

    \tocItem \markup "Teribus"
    \include "2-4_marches/teribus.ly"
  }

  \bookpart {
    \header {title = "3/4 Retreat Marches" bookpart-title = "3/4 Retreat Marches"}
    \tocSubhead "3/4 Retreat Marches"

    \tocItem \markup "The Green Hills of Tyrol"
    \green_hills_of_tyrol-bookpart

    \tocItem \markup "When the Battle’s O’er"
    \include "3-4_marches/when_the_battle_is_over.ly"
  }

  \bookpart {
    \header {title = "4/4 Marches Set 1" bookpart-title = "4/4 Marches Set 1"}
    \tocSubhead "4/4 Marches Set 1"

    \tocItem \markup "Scotland the Brave"
    \include "4-4_marches/scotland_the_brave.ly"

    \tocItem \markup "The Badge of Scotland"
    \include "4-4_marches/badge_of_scotland.ly"

    \tocItem \markup "The Rowan Tree"
    \include "4-4_marches/rowan_tree.ly"
  }

  \bookpart {
    \header {title = "6/8 Marches Set 1" bookpart-title = "6/8 Marches Set 1"}
    \tocSubhead "6/8 Marches Set 1"

    \tocItem \markup "The Atholl Highlanders"
    \include "6-8_marches/atholl_highlanders.ly"

    \pageBreak

    \tocItem \markup "Cock O’ the North"
    \include "6-8_marches/cock_of_the_north.ly"
  }

  \bookpart {
    \header {title = "4/4 Marches Set 2" bookpart-title = "4/4 Marches Set 2"}
    \tocSubhead "4/4 Marches Set 2"

    \tocItem \markup "Silver Wings"
    \include "4-4_marches/silver_wings.ly"

    \tocItem \markup "Lord Lovat’s Lament"
    \include "4-4_marches/lord_lovats_lament.ly"

    \tocItem \markup "Flett from Flotta"
    \include "4-4_marches/!flett_from_flotta.ly"

    \tocItem \markup "The Braes of Bonhill"
    \include "4-4_marches/braes_of_bonhill.ly"
  }

  \bookpart {
    \header {title = "9/8 Retreat Marches" bookpart-title = "9/8 Retreat Marches"}
    \tocSubhead "9/8 Retreat Marches"

    \tocItem \markup "The Battle of the Somme"
    \include "9-8_marches/battle_of_the_somme.ly"

    \tocItem \markup "The Heights of Dargai"
    \include "9-8_marches/heights_of_dargai.ly"
  }

  \bookpart {
    \header {title = "6/8 Marches Set 2" bookpart-title = "6/8 Marches Set 2"}
    \tocSubhead "6/8 Marches Set 2"

    \tocItem \markup "Pipe Major Donald MacLean of Lewis"
    \include "6-8_marches/donald_maclean_of_lewis.ly"

    \pageBreak

    \tocItem \markup "Mrs. Lily Christie"
    \include "6-8_marches/mrs_lily_christie.ly"
  }

  \bookpart {
    \header {title = "MSR 1" bookpart-title = "MSR 1"}
    \tocSubhead "MSR 1"

    \tocItem \markup "Conundrum"
    \include "2-4_marches/conundrum.ly"

    \tocItem \markup "Monymusk"
    \include "strathspeys/monymusk.ly"

    \pageBreak

    \tocItem \markup "Captain Lachlan MacPhail of Tiree"
    \include "reels/captain_lachlan_macphail_of_tiree.ly"
  }

  \bookpart {
    \header {title = "Slow Air and Jigs" bookpart-title = "Slow Air and Jigs"}
    \tocSubhead "Slow Air and Jigs"

    \tocItem \markup "Leaving Lismore"
    \include "airs/leaving_lismore.ly"

    \tocItem \markup "Banjo Breakdown"
    \include "jigs/banjo_breakdown.ly"

    \pageBreak

    \tocItem \markup "Rocking the Baby"
    \include "jigs/rocking_the_baby.ly"
  }

  \bookpart {
    \header {title = "Slow Air" bookpart-title = "Slow Air"}
    \tocSubhead "Slow Air"

    \tocItem \markup "Mac Neil’s Farewell to Barra"
    \include "airs/macneils_farewell_to_barra.ly"
  }

  \bookpart {
    \header {title = "Anthem" bookpart-title = "Anthem"}
    \tocSubhead "Anthem"

    \tocItem \markup "Anthem of the European Union (Ode to Joy)"
    \include "others/ode_to_joy.ly"
  }

  \bookpart {
    \header {title = "Hymn" bookpart-title = "Hymn"}
    \tocSubhead "Hymn"

    \tocItem \markup "Amazing Grace"
    \amazing_grace-bookpart
}

  \bookpart {
    \header {title = "Hymn" bookpart-title = "Hymn"}
    \tocSubhead "Hymn"

    \tocItem \markup "Highland Cathedral"
    \include "airs/highland_cathedral.ly"
  }
}
