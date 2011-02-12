\version "2.12.0"

common = {
  \bagpipeKey
  %\showTrueKeySignature
  %\removeGracenotes
  \time 6/8
}

musicA = {
  \common

  % Part 1

  \grg b4. \taor b
  \grg f4 \grip f8 \dblf f8. e16 c8
  \grg a4. \wbirl a4.
  \dblc c8. \grg b16 \grd c8 \dblb b8. \grG a16 b8
  \break
  \thrwd d4. \dble e4.
  \grg f8. g16 A8 \hdblc c8. b16 \grG a8
  \grg b8. \grd c16 f8 \dble e8. d16 c8
  \grg b4. \taor b4.
  \bar "||" \break

  % Part 2

  \grg f4. \grip f
  \grg e8. f16 A8 \dblf f8. e16 c8
  \grg a4 \taor a8 \dble e4 c8
  \grg f4 \grip f8 \dble e8. d16 c8
  \break
  \grg b4. \thrwd d4.
  \grg e8. f16 A8 \hdblc c8. b16 \grG a8
  \grg b8. \grd c16 f8 \dble e8. d16 c8
  \grg b4. \taor b4.

  % Part 3

  R1*6/8*8 \bar "||" \break

  % Part 4

  R1*6/8*8 \bar "|."

}

musicB = {
  \common

  % Part 1

  \grace { s32 } R1*6/8*8
  \bar "||" \break

  % Part 2

  \grace { s32 } R1*6/8*7 r4. r4 \grg b8
  \bar "||" \break

  % Part 3

  \thrwd d4 e8 \grg f8. g16 f8
  \dble e4 c8 \grG a8. b16 c8
  \dbld d4 b8 \grip b8. a16 b8
  \dblc c4 \grG a8 \wbirl a4 b8
  \break
  \thrwd d4 e8 \grg f8. g16 f8
  \dble e4 c8 \grG a8. b16 c8
  \dbld d8. c16 b8 \grg a4 \wbirl a8
  \grg b4. \taor b4.
  \bar "||" \break

  % Part 4

  A4 \grg A8 \grg A8. g16 \grg f8
  \dble e4 c8 \grG a8. b16 c8
  \dbld d4 b8 \grip b8. a16 b8
  \dblc c4 \grG a8 \wbirl a4.
  \break
  A4 \grg A8 \grg A8. g16 \grg f8
  \dble e4 c8 \grG a8. b16 c8
  \dbld d8. c16 b8 \grg a4 \wbirl a8
  \grg b4. \taor b4.
  \bar "|."
}

\score {

  %\transpose a bflat
  \new StaffGroup <<
    \new Staff \musicA
    \new Staff \musicB
  >>

  \header {
    meter = "Slow March"
    title = "The Mist Covered Mountains and Greensleeves"
    composer = "Trad. arr. MPD"
  }

}