\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \partial 8 f8
      \grg b16. \grd b32 \gre b16 c \dblb b8 \grG a
      \grg b16.[ c32 \thrwd d16. e32] \grg f4
      \grg e8. f16 \grg e16. f32 \grg e16. d32
      \dblc c8 \gre a \wbirl a f
      \break
      \grg b16. \grd b32 \gre b16 c \dblb b8 \grG a
      \grg b16.[ c32 \thrwd d16. e32] \grg f4
      \dble e8 A \hdblf f8 \grg e16. f32
      \thrwd d8 \grg b \taor b
    }
    \break

    % Part 2

    \thrwd d16. e32
    \grg f4 \slurb b8 f
    \grg b16. \grd b32 \gre b16 c \dblf f4
    \grg e8. f16 \grg e16. f32 \grg e16. d32
    \dblc c8 \gre a \wbirl a8[ \thrwd d16. e32]
    \break
    \grg f4 \slurb b8 f
    \grg b16. \grd b32 \gre b16 c \dblf f4
    \dble e8 A \hdblf f8 \grg e16. f32
    \thrwd d8 \grg b \taor b8[ \thrwd d16. e32]
    \bar "||" \break
    \grg f4 \slurb b8 f
    \grg b16. \grd b32 \gre b16 c \dblf f4
    \grg e8. f16 \grg e16. f32 \grg e16. d32
    \dblc c8 \gre a \wbirl a f
    \break
    \grg b16. \grd b32 \gre b16 c \dblb b8 \grG a
    \grg b16.[ c32 \thrwd d16. e32] \grg f4
    \dble e8 A \hdblf f8 \grg e16. f32
    \thrwd d8 \grg b \taor b
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Greenwood Side"
    arranger = "Trad arr. MPD"
  }

}

