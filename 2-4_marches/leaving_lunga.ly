\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \dblc \partial 8 c16. b32
      \gbirl a8[ \dblA A] \grg A8. e16
      \dblf f16. e32 \grg f32 A16. \hdble e4
      \grg a8[ \taor a16. b32] \grg c32 \grd a16. \grg c32 e16.
      \thrwd d16.[ f32 \dble e16. c32] \grg b32[ d16. \dblc c16. b32]
      \break
      \gbirl a8[ \dblA A] \grg A8. e16
      \dblf f16. e32 \grg f32 A16. \hdble e4
      \grg c8[ \grip e16. c32] \grg b32[ d16. \dblc c16. b32]
      \grg a4 \wbirl a8
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grg c16. d32
      \dble e16.[ d32 \dblc c16. b32] \gbirl a8 A16. g32
      \tdblf f16. e32 \grg f32 A16. \thrwd d8 \grg c16. d32
      \grg e16.[ f32 \dble e16. c32] \grg a16. b32 \grg c32 \grd a16.
      \grg c32[ e16. \dble e16. c32] \slurb b8 \grg c16. d32
      \break
      \dble e16.[ d32 \dblc c16. b32] \gbirl a8 A16. g32
      \tdblf f16. e32 \grg f32 A16. \thrwd d8[ \dblA A8]
      \grg c8[ \grip e16. c32] \grg b32[ d16. \dblc c16. b32]
      \grg a4 \wbirl a8
    }
    \break

    % Part 3

    \repeat volta 2 {
      \dblc c16. b32
      \gbirl a8[ \dblA A8] \grg A8. e16
      \dblf f16. e32 \grg f16. g32 \dblA A4
      c8[ \taor a16. \grd c32] \gbirl a8[ \dble e16. a32]
      \grg f16.[ e32 \dbld d16. c32] \grg b32[ A16. \hdbld d16. b32]
      \break
      \grg c8[ \grip e16. f32] \dble e16.[ a32 \dble e16. c32]
      \thrwd d16. e32 \grg f16. A32 \grg A16. g32 \grA f32 A16.
      \grg c8[ \grip e16. c32] \grg b32[ d16. \dblc c16. b32]
      \grg a4 \wbirl a8
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grg f32 g16.
      \dblA A4 \grg A8 e16. d32
      \grg c32 \grd a16. \grg c32 e16. \grg f16. e32 \grg c32 e16.
      A8[ \grip A16. d32] \grg c32 \grd a16. \grg c32 e16.
      \thrwd d16.[ f32 \dble e16. c32]
    }
    \alternative {
      {
        \slurb b8 \grg f32 g16.
        \break
        \dblA A4 \grg A8 e16. d32
        \grg c32 \grd a16. \grg c32 e16. \grg f16. e32 \grg c32 e16.
        \grg c8[ \grip e16. c32] \grg b32[ d16. \dblc c16. b32]
        \barLength 3 8
        \grg a4 \wbirl a8
        \break
      }
      {
        \barLength 2 4
        \grg b32[ d16. \dblc c16. b32]
        \gbirl a8[ \dblA A] \grg A8. e16
        \dblf f16. e32 \grg f32 A16. \hdble e4
        \grg c8[ \grip e16. c32] \grg b32[ d16. \dblc c16. b32]
        \grg a4 \wbirl a8
      }
    }
    \fine
  }

  \header {
    meter = "March"
    title = "Leaving Lunga"
    composer = "John Gordon"
    loc = "56.1997685,-5.572358"
    map = "https://goo.gl/maps/E5QbmRKVFqj"
  }

}
