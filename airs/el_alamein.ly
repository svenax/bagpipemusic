\version "2.16.0"

common = {
  \bagpipeKey
  \time 6/8
}

musicA = {
  \common

  \partial 8 A8
  \hdblf f8. e16 d8 \grg b4 \thrwd d8
  \grg a4 \taor a8 \thrwd d4 e8
  \grg f4 \grip f8 \dblA A8. g16 f8
  \dblf f8 e4 \gra e4 A8
  \break
  \hdblf f8. e16 d8 \grg b4 \thrwd d8
  \grg a4 \taor a8 \thrwd d4 e8
  \grg f16 A8. f8 \dblg g8. e16 \grg c8
  \thrwd d4. \slurd d4
  \bar "||" \break

  a8
  \grg f4. \dble e4 f8
  \dblA A8. f16 d8 \grg b4 \thrwd d8
  \grg a8. d16 f8 \dblA A8. g16 f8
  \dblf f8 e4 \gra e4 A8
  \break
  \hdblf f8. e16 d8 \grg b4 \thrwd d8
  \grg a4 \taor a8 \thrwd d4 e8
  \grg f16 A8. f8 \dblg g8. e16 \grg c8
  \thrwd d4. \slurd d4
  \bar "|."
}

musicB = {
  \common

  \partial 8 R8
  R1*6/8*7 R1*5/8
  \bar "||" \break

  R8
  R1*6/8*4
  \break
  \grg A8. g16 f8 \grg e8 f A
  c d e \grg f4 A8
  b16 f8. d8 \dblg g8. e16 g8
  \grg f4. \dblA A4
  \bar "|."
}

\score {

  \new StaffGroup <<
    \new Staff \musicA
    \new Staff \musicB
  >>

  \header {
    meter = "Slow Air"
    title = "El Alamein"
    composer = "P/M W. Denholm"
  }

  \include "bagpipe_removeEmptyStaffs.inc.ly"

}
