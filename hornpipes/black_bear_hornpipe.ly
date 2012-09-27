\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \grg \partial 8 a16. b32
      \thrwd d8[ \slurd d] \grg f16. d32 A16. f32
      \thrwd d8[ \slurd d] \grg f16. d32 A16. f32
      \dble e8 \grg b \grip b \grg e16 d
      \grg c32 d16. \grg b16. \grd c32 \grg a16. b32 \grg c \grd a16.
      \break
      \thrwd d8[ \slurd d] \grg f16. d32 A16. f32
      \thrwd d8[ \slurd d] \grg f16. d32 A16. f32
      \dble e8[ \grip e] \grg e16. g32 \grA f16. e32
      \thrwd d8 \grg f \slurd d
      \break
    }

    % Part 2

    \repeat volta 2 {
      e8
      \grg a8[ \taor a16. b32] \thrwd d8[ \slurd d16. e32]
      \dblg g8[ \tdblf f16. e32] \grg f32[ A16. \hdblf f16. d32]
      \grg a8[ \taor a16. b32] \thrwd d8[ \slurd d16. e32]
      \dblg g8[ \tdblf f16. e32] \grg f32 A16. f32 A16.
      \break
      a16. \grd a32 \gre a16. \grd c32 \grg a16. \grd a32 \gre a16. \gre d32
      \grg b16. \grd b32 \gre b16. \grg e32 \grg c16. \grd c32 \gre c8
      \grg d16. f32 \grg d16. f32 \grg e16. g32 \grA f16. g32
      A8[ \grip A] \grg A16. g32 \grA f16. e32
    }
  }

  \header {
    meter = "Hornpipe"
    title = "The Black Bear Hornpipe"
    arranger = "Trad. arr."
  }

}
