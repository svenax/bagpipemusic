\score {

  \header {
    meter = "March"
    title = "Dickie MacPherson MacDonald"
    composer = "Iain MacPherson"
  }

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \partial 8
    \repeat volta 2 {
      \dblA A8
      \grg \times 4/6 { a16 \grd c e \grg f e c} \grG a4
      \grg c32 e16. \grg a16. f32 \dble e4
      \grg \times 4/6 { a16 \grd c e \grg f e c} \dble e8 A16. e32
      \dblc c8 \grg e16. c32 \slurb b8 \grg e32 A16.
      \break
      \grg \times 4/6 { a16 \grd c e \grg f e c} \grG a4
      \grg c32 e16. \grg a16. f32 \dble e8 \grg f16. g32
      A16. a32 \grg \times 2/3 { c16 e A } \times 4/6 { a16 \grd c e \grg f e d}
      \grg c32 e16. \grg a8 \wbirl a
    }
    \break

    % Part 2

    \grg f16. g32
    A16. a32 \grd c A16. \dble e4
    \times 4/6 { a16 \grd c e \grg f e c} \dble e8 \grg f16. g32
    A16. a32 \grd c A16. \dble e8 \grg f16. e32
    \dblc c8 \grg e16. c32 \slurb b8 \grg f16. g32
    \break
    A16. a32 \grd c A16. \dble e4
    \times 4/6 { a16 \grd c e \grg f e c} \dble e8 \grg f16. g32
    A16. a32 \grg \times 2/3 { c16 e A } \times 4/6 { a16 \grd c e \grg f e d}
    \grg c32 e16. \grg a8 \wbirl a \grg f16. g32
    \break

    A16. a32 \grd c A16. \dble e4
    \times 4/6 { a16 \grd c e \grg f e c} \dble e8 \grg f16. g32
    A16. a32 \grd c A16. \dble e8 \grg f16. e32
    \dblc c8 \grg e16. c32 \slurb b8 \grg e32 A16.
    \break
    \grg \times 4/6 { a16 \grd c e \grg f e c} \grG a4
    \grg c32 e16. \grg a16. f32 \dble e8 \grg f16. g32
    A16. a32 \grg \times 2/3 { c16 e A } \times 4/6 { a16 \grd c e \grg f e d}
    \grg c32 e16. \grg a8 \wbirl a
    \section \break

    % Part 3

    \repeat volta 2 {
      \dblA A8
      a16. \grd c32 \grg c e16. \gbirl a8 \grg c32 \grd a16.
      \times 4/6 { a16 \grd c e \grg f e c} \dble e8 \grg f32 A16.
      a16. \grd c32 \grg c e16. \gbirl a8 \grg f16. e32
      \dblc c8 \grg e16. c32 \slurb b8 \grg e32 A16.
      \break
      a16. \grd c32 \grg c e16. \gbirl a8 \grg c32 \grd a16.
      \times 4/6 { a16 \grd c e \grg f e c} \dble e8 \grg f16. g32
      A16. a32 \grg \times 2/3 { c16 e A } \times 4/6 { a16 \grd c e \grg f e d}
      \grg c32 e16. \grg a8 \wbirl a
    }
    \break

    % Part 4

    \grg f16. g32
    A16. e32 \grg f A16. \hdblf f8 \grg e32 A16.
    \times 4/6 { a16 \grd c e \grg f e c} \dble e8 \grg f16. g32
    A16. e32 \grg f A16. \hdblf f8 \grg e32 A16.
    \hdblc c8 \grg e16. c32 \slurb b8 \grg f16. g32
    \break
    A16. e32 \grg f A16. \hdblf f8 \grg e32 A16.
    \times 4/6 { a16 \grd c e \grg f e c} \dble e8 \grg f16. g32
    A16. a32 \grg \times 2/3 { c16 e A } \times 4/6 { a16 \grd c e \grg f e d}
    \grg c32 e16. \grg a8 \wbirl a \grg f16. g32
    \break

    A16. e32 \grg f A16. \hdblf f8 \grg e32 A16.
    \times 4/6 { a16 \grd c e \grg f e c} \dble e8 \grg f16. g32
    A16. e32 \grg f A16. \hdblf f8 \grg e32 A16.
    \hdblc c8 \grg e16. c32 \slurb b8 \grg e32 A16.
    \break
    a16. \grd c32 \grg c e16. \gbirl a8 \grg c32 \grd a16.
    \times 4/6 { a16 \grd c e \grg f e c} \dble e8 \grg f16. g32
    A16. a32 \grg \times 2/3 { c16 e A } \times 4/6 { a16 \grd c e \grg f e d}
    \grg c32 e16. \grg a8 \wbirl a
    \fine
  }

}