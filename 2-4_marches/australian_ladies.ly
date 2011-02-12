\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \grg \partial 8 a16. d32
      \dblf f8 A16. f32 \thrwd d8. a16
      \dblb b8 \grG a \dblf f8 \grg e16. f32
      \dblg g8. e16 \dblc c8  e
      \grg c32 e16. \grg a8 \wbirl a8 \grg a16. d32
      \break
      \dblf f8 A16. f32 \thrwd d8. a16
      \dblb b8 \grG a \dblf f8[ \birl a]
      \grg b32 \grd G16. g16. f32 \dble e8 \grg c32 \grd a16.
      \thrwd d4 \slurd d8
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg \partial 8 f16. g32
      \dblA A8. f16 \thrwd d8[ \dblA A]
      \hdblf f16.[ a32 \thrwd d16. f32] \dblA A8 e16. f32
      \dblg g8. e16 \dblc c8 e
      \dble e16. a32 \grd c32 e16. \dblg g8 \grA f16. g32
      \break
    }
    \alternative {
      {
        \dblA A8. f16 \thrwd d8[ \dblA A]
        \hdblf f16.[ a32 \thrwd d16. f32] \dblA A8[ \birl a]
        \grg b32 \grd G16. g16. f32 \dble e8 \grg c32 \grd a16.
        \set Score.measureLength = #(ly:make-moment 3 8)
        \thrwd d4 \slurd d8
        \break
      }
      {
        \set Score.measureLength = #(ly:make-moment 2 4)
        \lowerBeam #2.5 #2.5
        A8[ \grip A] \hdblf f8 A
        f32[ A16. \hdblf f16. e32] \thrwd d8 \gre a
        \grg b32 \grd G16. g16. f32 \dble e8 \grg c32 \grd a16.
        \thrwd d4 \slurd d8
      }
    }
    \break

    % Part 3

    \repeat volta 2 {
      \grg \partial 8 a16. d32
      \grg d32 f16. \grg a16. d32 \grg d32 f16. \grg a16. f32
      \grg f32 A16. a16. f32 \dblf f8 \grg e16. f32
      \dblg g16. e32 \grg c32 e16. \dble e8. d16
      \grg c32 e16. \grg a8 \wbirl a8 \grg a16. d32
      \break
      \grg d32 f16. \grg a16. d32 \grg d32 f16. \grg a16. f32
      \grg f32 A16. a16. f32 \dblf f8[ \birl a]
      \grg b32 \grd G16. g16. f32 \dble e8 \grg c32 \grd a16.
      \thrwd d4 \slurd d8
    }
    \break

    % Part 4

    \repeat volta 2 {
      \dblg \partial 8 g8
      \lowerBeam #2.5 #2.5
      A8[ \grip A] \hdblf f8 A
      \thrwd d8 A \hdblf f16. d32 A16. f32
      \dblg g8 A \dble e[ \dblg g]
      \hdblc c8 e \gra e[ \dblg g]
      \break
    }
    \alternative {
      {
        \lowerBeam #2.5 #2.5
        A8[ \grip A] \hdblf f8 A
        f32[ A16. \hdblf f16. e32] \thrwd d8 \gre a
        \grg b32 \grd G16. g16. f32 \dble e8 \grg c32 \grd a16.
        \set Score.measureLength = #(ly:make-moment 3 8)
        \thrwd d4 \slurd d8
        \break
      }
      {
        \set Score.measureLength = #(ly:make-moment 2 4)
        \lowerBeam #2.5 #2.5
        A8[ \grip A] a16. d32 \grg d32 f16.
        f32[ A16. \hdblf f16. e32] \thrwd d8 \gre a
        \grg b32 \grd G16. g16. f32 \dble e8 \grg c32 \grd a16.
        \thrwd d4 \slurd d8
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Australian Ladies"
    composer = "P/M W. Fergusson"
  }

}

