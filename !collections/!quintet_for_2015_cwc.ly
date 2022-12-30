\header {
    title = "2015 Quintet for Copenhagen Winter Competition"
}

% \markup \fill-line {\center-column {
%     \null
%     "Sven, Mats, Christian, ???, Victoria"
%     \null
% }}

\include "hornpipes/helen_black_of_inveran.ly"

\markuplist{\wordwrap{Hold the last C one extra beat and finish with seconds like this:}}

\score {
  <<
    \new Staff {
      \bagpipeKey
      \time 2/4
      \quarterBeaming
      \once \omit Staff.TimeSignature
      \barLength 3 4
      e16. d32 \grG d16. b32 \dblc c4. \grg f16. g32
      \barLength 2 4
      A16. f32 \grg d16. b32 \grg e16. d32 \grg c16. b32
      \dblc c8 \gre a \wbirl a
      \fine
    }
    \new Staff {
      \bagpipeKey
      \time 2/4
      \quarterBeaming
      \once \omit Staff.TimeSignature
      \barLength 3 4
      e16. d32 \grG d16. b32 \dblc c4. \grg d16. e32
      \barLength 2 4
      f16. d32 \grg b16. d32 \grg c16. b32 \grg a16. f32
      \dble e8 \grg c \grip c
      \fine
    }
  >>
  \header { title = "" }
}

\markuplist{\wordwrap{Play this as transition between final reel and jig on page 3.}}

\score {
  {
    \bagpipeKey
    \time 4/4

    \grg c8. b16 \grg c8. b16 \grg c8. b16 \grg a4
    \grg b8. a16 \grg c8. a16 \grg b8. a16 \grg G4
    \grg c8. a16 \grg c8. a16 \grg c8. a16 \grg G4
    \grg b8. a16 \grg c8. b16 \grg c8 b8 \grg a4
  }

  \header { title = "" }
}

\pageBreak
\include "airs/banks_of_lochiel.ly"

\markuplist{\wordwrap{Start the tune in slow air tempo, and hold the last quaver
  of the first two bars an extra beat. Got to strathspey tempo after finishing the first line,
  and play the complete tune from here (so, the first line twice).}
  \vspace #1
}

\include "strathspeys/seonaidhs_tune.ly"
\include "strathspeys/smiths_a_gallant_fireman.ly"

\pageBreak
\include "reels/macleods_reel.ly"
\include "jigs/hammer_on_the_anvil.ly"

