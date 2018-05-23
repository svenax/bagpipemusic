\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \grg \partial 8 a16. b32
      \dblc c8 \gre a16. \grd c32 \grg e16.[ f32 \dblc c8]
      \grg a16. \grd c32 \grg e32 A16. \hdblf f8 \grg e16. f32
      \dblA A8 e16. f32 \grg e16.[ f32 \dblc c8]
      \grg a16.[ \grd c32 \dble e16. c32] \slurb b8 \grg a16. b32
      \break
      \dblc c8 \gre a16. \grd c32 \grg e16.[ f32 \dblc c8]
      \grg a16. \grd c32 \grg e32 A16. \hdblf f8 \grg e16. f32
      \dblA A8 e16. f32 \grg e16.[ f32 \dblc c8]
      \dblb b8 \gre a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg f16. g32
      \dblA A8 e16. f32 A16.[ e32 \dblA A8]
      e16. f32 A16. e32 \dblf f8 \grg e16. f32
      \dblA A8 e16. f32 \grg e16.[ f32 \dblc c8]
      \grg a16.[ \grd c32 \dble e16. c32]
    }
    \alternative {
      {
        \slurb b8 \grg f16. g32
        \break
        \dblA A8 e16. f32 A16.[ e32 \dblA A8]
        e16. f32 A16. e32 \dblf f8 \grg e16. f32
        \dblA A8 e16. f32 \grg e16.[ f32 \dblc c8]
        \dblb b8 \gre a \wbirl a
        \break
      }
      {
        \slurb \partial 4 b8 \grg a16. b32
        \dblc c8 \gre a16. \grd c32 \grg e16.[ f32 \dblc c8]
        \grg a16. \grd c32 \grg e32 A16. \hdblf f8 \grg e16. f32
        \dblA A8 e16. f32 \grg e16.[ f32 \dblc c8]
        \dblb b8 \gre a \wbirl a
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \dble e8
      \grg a16.[ b32 \dblc c8] \grg a16. b32 \grg c32 \grd a16.
      \grg c32 e16. \grg a16. b32 \dblc c8 e
      \grg f16.[ g32 \dblA A8] e16.[ f32 \dblc c8]
      \grg a16.[ \grd c32 \dble e16. c32] \slurb b8[ \dble e8]
      \break
      \grg a16.[ b32 \dblc c8] \grg a16. b32 \grg c32 \grd a16.
      \grg c32 e16. \grg a16. b32 \dblc c8 e
      \grg f16.[ g32 \dblA A8] e16.[ f32 \dblc c8]
      \dblb b8 \gre a \wbirl a
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblA A8
      \hdblf f16. e32 A16. e32 \dblf f8 \grg e32 A16.
      \hdblf f8 \grg e32 A16. \hdblf f16. e32 A16. e32
      \grg f16.[ g32 \dblA A8] e16.[ f32 \dblc c8]
      \grg a16.[ \grd c32 \dble e16. c32]
    }
    \alternative {
      {
        \slurb b8[ \dblA A8]
        \break
        \hdblf f16. e32 A16. e32 \dblf f8 \grg e32 A16.
        \hdblf f8 \grg e32 A16. \hdblf f16. e32 A16. e32
        \grg f16.[ g32 \dblA A8] e16.[ f32 \dblc c8]
        \dblb b8 \gre a \wbirl a
        \break
      }
      {
        \slurb \partial 4 b8 \grg a16. b32
        \dblc c8[ \dbld d16. c32] \dble e16.[ a32 \dblc c8]
        \dbld d16.[ c32 \dble e16. a32] \dblf f8 \grg e16. f32
        \dblA A8 e16. f32 \grg e32[ A16. \hdblc c8]
        \dblb b8 \gre a \wbirl a
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Conundrum"
    composer = "P/M Peter R. MacLeod"
  }

}
