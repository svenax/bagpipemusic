\version "2.12.0"

\score {

  {
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
      \partial 32 A32
      a16. \grd a32 \gre a16. \grd c32 \grg e16.[ f32 \dble e16. c32]
      \grg b16. c32 \grg d16. e32 \grg f16. g32 A16. f32
      \dble e16. c32 \grg a16. \grd c32 \grg e16.[ f32 \dble e16. c32]
      \grg c16.[ d32 \dble e16. c32] \grg b16.[ c32 \dbld d16. b32]
      \break
      a16. \grd a32 \gre a16. \grd c32 \grg e16.[ f32 \dble e16. c32]
      \grg b16. c32 \grg d16. e32 \grg f16. g32 A16. f32
      \dble e16. c32 \grg a16. \grd c32 A16.[ f32 \dble e16. c32]
      \grg \times 2/3 { b16[ c d] } \gre G16. \grd b32 \grg a16.[ \grd a32 \gre a16.]
    }
    \break

    % Part 2

    \repeat volta 2 {
      \grd \partial 32 c32
      \dblA A8 a16 \grd c A16. a32 \grd c32 A16.
      a16. \grd c32 \grg b16. c32 \grg d16. e32 \grg f16. g32
      A16. a32 \grd c32 A16. a16. \grd c32 A16. d32
      \grg c16.[ d32 \dble e16. c32] \grg b16.[ c32 \dbld d16. b32]
      \break
      \dblA A8 a16 \grd c A16. a32 \grd c32 A16.
      a16. \grd c32 \grg b16. c32 \grg d16. e32 \grg f32 A16.
      \hdble e16. c32 \grg a16. \grd c32 A16.[ f32 \dble e16. c32]
      \grg \times 2/3 { b16[ c d] } \gre G16. \grd b32 \grg a16.[ \grd a32 \gre a16.]
    }
    \break

    % Part 3

    \repeat volta 2 {
      \partial 32 f32
      \dble e8 \grg a16 \grd c e \grg a \grd c e
      \grg a \grd c e \grg a \grd c e A f
      \dble e8 \grg a16 \grd c e \grg a \grd c e
      \grg b d g \grA b d g A f
      \break
      \dble e8 \grg a16 \grd c e \grg a \grd c e
      \grg a \grd c e \grg a \grd c e A f
      \dble e16. c32 \grg a16. \grd c32 A16.[ f32 \dble e16. c32]
      \grg \times 2/3 { b16[ c d] } \gre G16. \grd b32 \grg a16.[ \grd a32 \gre a16.]
    }
    \break

    % Part 4

    \repeat volta 2 {
      \grd \partial 32 c32
      \dblA A8 a16 \grd c A a \grd c A
      a \grd c A a \grd c A a \grd c
      \dblA A8 a16 \grd c A a \grd c A
      b d g \grA b d g \grA b g
      \break
      \dblA A8 a16 \grd c A a \grd c A
      a \grd c A a \grd c32 e16. \grg f32 A16.
      \hdble e16. c32 \grg a16. \grd c32 A16.[ f32 \dble e16. c32]
      \grg \times 2/3 { b16[ c d] } \gre G16. \grd b32 \grg a16.[ \grd a32 \gre a16.]
    }
  }

  \header {
    meter = "Hornpipe"
    title = "Pipe Major George S. Allan"
    composer = "P/M Donald MacLeod, MBE"
  }

}
