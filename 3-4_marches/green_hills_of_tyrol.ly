\version "2.16.0"

common = {
  \bagpipeKey
  \time 3/4
}

musicA = {
  \common

  % Part 1

  \repeat volta 2 {
    \grg a8. b16 \grip c4 \dblc c8 \gre a
    \grg c8[ \thrwd d] \dble e4 \gra e8 f
    \dblc c8 f \dble e8. c16 \grg b4
    \grip b8 f \dble e8. c16 \grG a4
    \break
    \grg a8. b16 \grip c4 \dblc c8 \gre a
    \grg c8[ \thrwd d] \dble e4 \gra e8 f
    \dblc c8 f \dble e8. c16 \grg b4
    \grip b8 \grG a \dblc c8. b16 \grG a4
  }
  \break

  % Part 2

  \repeat volta 2  {
    \dblc c8 e \dblA A4 \grg A
    \grf g8 f \dblf f e \gra e4
    \grg e8. f16 \dble e8 d \slurd d4
    \grg d8. e16 \dbld d8 c \grip c4
    \break
    \dblc c8 e \dblA A4 \grg A
    \grf g8 f \dblf f e \gra e4
    \grg e8. f16 \dble e4 \gra e8. d16
    \grg c8[ \thrwd d] \dble e4 \gra e
  }
}

musicB = {
  \common

  % Part 1

  \repeat volta 2 {
    \grg a8. b16 \grip c4 \dblc c8 \gre a
    \grg c8[ \thrwd d] \grg c4 \grip c8 d
    \dblc c8 d \dblc c8. a16 \grg G4
    \grd G8 d \dblc c8. a16 \grg a4
    \break
    \grg a8. b16 \grip c4 \dblc c8 \gre a
    \grg c8[ \thrwd d] \grg c4 \grip c8 d
    \dblc c8 d \dblc c8. a16 \grg G4
    \grd G8 d \dblc c8. a16 \grg a4
  }
  \break

  % Part 2

  \repeat volta 2 {
    \grace { s32 s g } a8 \grd c \grg f4 \gre f
    \dble e8 d \dbld d c \grip c4
    \grg c8. d16 \dblc c8 \gre b \grip b4
    \grg b8. d16 \dblb b8 \gre a \wbirl a4
    \break
    \grg a8 \grd c \grg f4 \gre f
    \dble e8 d \dbld d c \grip c4
    \grg c8. d16 \dblc c4 \grip c8. b16
    \grg a8 \grd b \grg c4 \grip c
  }
}

\score {

  \new StaffGroup <<
    \new Staff \musicA
    \new Staff \musicB
  >>

  \header {
    meter = "March"
    title = "The Green Hills of Tyrol"
    composer = "P/M J. MacLeod"
    comment = "The tune was originally from the opera “William Tell” by Rossini, 
    but was transcribed to the pipes in 1854 by Pipe Major John MacLeod after 
    he heard it played by a Sardinian military band when serving in the 
    Crimean War with his Regiment, the 93rd Sutherland Highlanders."
    loc = "44.49723,33.5969864"
    map = "https://goo.gl/maps/RdkypmJ3T6U2"
  }

}
