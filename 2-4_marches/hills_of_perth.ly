\version "2.16.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \partial 8 A16. f32
      \grg e8[ \birl a] \dble e8. d16
      \dble e8 A \grg A8 g32 \grA f16.
      \dblg g8 \grA G \dblb b8 \grg a32 \grd G16.
      \grg b8[ \thrwd d] \slurd d8 A16. f32
      \break
      \grg e8[ \birl a] \dble e8. d16
      \dble e8 A \grg A8 g32 \grA f16.
      \dblg g8 \grA e \dble e8 \grg d
      \dgrip a4 \wbirl a8
    }
    \break

    % Part 2

    \repeat volta 2 {
      g16. f32
      \dble e8 A \grg A8 g32 \grA f16.
      \dblg g8 f32 \grg e16. \dblA A8. f16
      \dblg g8 \grA G \dblb b8 \grg a32 \grd G16.
      \grg b8[ \thrwd d] \slurd d8[
    }
    \alternative {
      {
        g16. f32]
        \break
        \dble e8 A \grg A8 g32 \grA f16.
        \dblg g8 f32 \grg e16. \dblA A8. f16
        \dblg g8 \grA e \dble e8 \grg d
        \dgrip a4 \wbirl a8
        \break
      }
      {
        A16. f32
        \grg e8[ \birl a] \dble e8. d16
        \dble e8 A \grg A8 g32 \grA f16.
        \dblg g8 \grA e \dble e8 \grg d
        \dgrip a4 \wbirl a8
      }
    }
    \bar "||" \break

    % Part 3

    \repeat volta 2 {
      A16. f32
      \grg e8[ \birl a] \dblc c8 \grg b32 \grd a16.
      \dble e16. d32 \grg c16. d32 \dble e8 \grA g16. e32
      \thrwd d8 \gre G \dblb b8 \grg a32 \grd G16.
      \dbld d16. c32 \grg b16. c32 \thrwd d8 A16. f32
      \break
      \grg e8[ \birl a] \dblc c8 \grg b32 \grd a16.
      \dble e16. d32 \grg c16. d32 \dble e8 A
      \dblg g8 \grA e \dble e8 \grg d
      \dgrip a4 \wbirl a8
    }
    \break

    % Part 4

    \repeat volta 2 {
      A16. f32
      \dble e16. a32 \grg c32 e16. \dblc c8 \grg b32 \grd a16.
      \dble e16. a32 \grg c32 e16. \dblg g8 \grA f16. e32
      \dbld d16. G32 \grg b32 d16. \dblb b8 \grg a32 \grd G16.
      \dbld d16. G32 \grg b32 d16. \dblf f8 e32 d16.
      \break
      \dble e16. a32 \grg c32 e16. \dblc c8 \grg b32 \grd a16.
      \dble e16. a32 \grg c32 e16. \dblA A8 g32 \grA f16.
      \dblg g8 \grA e \dble e8 \grg d
      \dgrip a4 \wbirl a8
    }
  }

  \header {
    meter = "March"
    title = "The Hills of Perth"
    arranger = "Trad. arr. MPD"
  }

}
