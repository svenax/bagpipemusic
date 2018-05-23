\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \grg \partial 8 e16. d32
      \dblc c8 \grg b32 \grd a16. \dble e16. a32 \grd c32 e16.
      A16. a32 \grg e16. a32 \dblc c8 \grg b32 \grd a16.
      \dblb b8 \grg a32 \grd G16. \dbld d16. G32 \grd b32 d16.
      \dble e16. d32 \grg b32 d16. \dblb b8 \grg a32 \grd G16.
      \break
      \dblc c8 \grg b32 \grd a16. \dble e16. a32 \grd c32 e16.
      A16. a32 \grg e16. a32 \dblc c8 \grg b32 \grd a16.
      \grg b32 d16. \grg G16. \grd b32 \dble e16.[ b32 \dbld d16. b32]
      \grg a8[ \taor a] \wbirl a
    }
    \break

    % Part 2

    \grg c16. d32
    \dble e8 \grg a16. \grd c32 \dblA A8 c16. d32
    \dble e16. a32 A16. e32 \dblc c8 \grg b32 \grd a16.
    \thrwd d8 \gre G16. \grd b32 \dblg g8 \grA b32 d16.
    \dble e16. d32 \grg b32 d16. \dblb b8 \grg a32 \grd G16.
    \break
    \dble e8 \grg a16. \grd c32 \dblA A8 c16. d32
    \dble e16. a32 A16. e32 \dblc c8 \grg b32 \grd a16.
    \grg b32 d16. \grg G16. \grd b32 \dble e16.[ b32 \dbld d16. b32]
    \grg a8[ \taor a] \wbirl a \grg c16. d32
    \break

    \dble e8 \grg a16. \grd c32 \dblA A8 c16. d32
    \dble e16. a32 A16. e32 \dblc c8 \grg b32 \grd a16.
    \thrwd d8 \gre G16. \grd b32 \dblg g8 \grA G32 b16.
    \dble e16. d32 \grg b32 e16. \thrwd d8 \grg b32 \grd G16.
    \break
    \dble e8 \grg a16. \grd c32 \dblA A8 a16. \grd c32
    \dble e16. a32 A16. e32 \dblc c8 \grg b32 \grd a16.
    \grg b32 d16. \grg G16. \grd b32 \dble e16.[ b32 \dbld d16. b32]
    \grg a8[ \taor a] \wbirl a
    \bar "||" \break

    % Part 3

    \dblA A8
    a16.[ b32 \grip c16. d32] \dble e8 \grg a32 \grd c16.
    \dble e16. a32 \grd c32 A16. \hdblc c8 \grg b32 \grd a16.
    \grg G16. a32 \grg b16. c32 \thrwd d8 \grg G16. \grd b32
    \dbld d16. G32 \grd b32 g16. \tdblb b8 \grg a32 \grd G16.
    \break
    a16.[ b32 \grip c16. d32] \dble e8 \grg a32 \grd c16.
    \dble e16. a32 \grd c32 A16. \hdblc c8 \grg b32 \grd a16.
    \grg b32 d16. \grg G16. \grd b32 \dble e16.[ b32 \dbld d16. b32]
    \grg a8[ \taor a] \wbirl a[ \dblA A]
    \break

    a16.[ b32 \grip c16. d32] \dble e8 \grg a32 \grd c16.
    \dble e16. c32 A16. e32 \grg f32[ A16. \hdble e16. d32]
    \grg G16. a32 \grg b16. c32 \thrwd d8 \grg b16. \grd c32
    \dbld d16.[ b32 \dblg g16. e32] \grg b32[ e16. \dbld d16. b32]
    \break
    a16.[ b32 \grip c16. d32] \dble e8 \grg a32 \grd c16.
    \dble e16. c32 A16. e32 \grg f32[ A16. \hdble e16. d32]
    \grg b32 d16. \grg G16. \grd b32 \dble e16.[ b32 \dbld d16. b32]
    \grg a8[ \taor a] \wbirl a
    \break

    % Part 4

    \repeat volta 2 {
      \dblg g8
      A8[ \grip A16. a32] \grd c32[ A16. \hdble e16. c32]
      A16.[ f32 \dble e16. d32] \dblc c8 \grg b32 \grd a16.
      \grg b32 e16. \gra e16. f32 \dblg g16. A32 \grf g16. e32
      \thrwd d16. e32 \grg G16. d32 \dblb b8 \grg a32 \grd G16.
      \break
    }
    \alternative {
      {
        \grg a16. A32 g32 A16. f32[ A16. \tdble e16. c32]
        A16.[ f32 \dble e16. d32] \dblc c8 \grg b32 \grd a16.
        \grg b32 d16. \grg G16. \grd b32 \dble e16.[ b32 \dbld d16. b32]
        \barLength 3 8
        \grg a8[ \taor a] \wbirl a8
        \break
      }
      {
        \barLength 2 4
        \dblc c8 \grg b32 \grd a16. \dble e16. a32 \grd c32 e16.
        \grg f32 A16. d32 f16. \grg c32 e16. \grg c32 \grd a16.
        \grg b32 d16. \grg G16. \grd b32 \dble e16.[ b32 \dbld d16. b32]
        \grg a8[ \taor a] \wbirl a
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Anne Edgar"
    composer = "P/M R. Lawrie"
    arranger = "Arr. MPD"
  }

}
