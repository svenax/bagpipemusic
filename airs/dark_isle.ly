\score {

  {
    \bagpipeKey
    \time 6/8

    % Part 1

    \repeat volta 2 {
      \partial 8 \grg a16. \grd b32
      \dble e4 \grg a16. e32 \thrwd d4 \grg e16. d32
      \dblb b4 \grg a32 \grd G16. \grg a4 \thrwd d16. e32
      \grg f4 e32 \grg d16. \grg f16[ A8. \birl a8]
      \dblf f4 A16. f32 \dble e4 \grg a16.\grd b32
      \break
      \dble e4 \grg a16. e32 \thrwd d4 \grg e16. d32
      \dblb b4 \grg a32 \grd G16. \grg a4 \thrwd d16. e32
      \dblf f8 \times 2/3 { a A f } \dble e \times 2/3 { a \grg f e }
      \thrwd d4. \slurd d4
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg f16. g32
      \dblA A4 \birl a8 \dblf f4 e32 \grg d16.
      \grg b16 \grd G8. \grd b8 \grG a4 \thrwd d16. e32
      \grg f4 e32 \grg d16. \grg f16[ A8. \birl a8]
      \grg f4 A16. f32 \dble e8. \grg f8 g16
      \break
      \dblA A4 \birl a8 \dblf f4 e32 \grg d16.
      \grg b16 \grd G8. \grd b8 \grG a4 \thrwd d16. e32
      \dblf f8 \times 2/3 { a A f } \dble e \times 2/3 { a \grg f e }
      \thrwd d4. \slurd d4
    }
  }

  \header {
    meter = "Slow Air"
    title = "The Dark Isle"
    composer = "I. McLaughlan"
  }

}
