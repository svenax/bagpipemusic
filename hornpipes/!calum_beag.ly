\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
    \dblA \partial 8 A8
    G16. \grd a32 \gre a16. b32 \grg c16. \grd a32 \gre a16. b32
    \grg c32 \grd b16. \grg c32 e16. \dblf f8 \grg e16. f32
    \grg f16.[ b32 \shakeb b8] \dblc c16. b32 \grG b16. \grd c32
    \grg c32 \grd b16. \grg c32 e16. \dblf f8 \grg e16. f32
    \break
    A8 \grg A16. g32 \grA f16. e32 \grg c32 e16.
    \grg f16. e32 \grg f32 A16. \hdblf f8 \grg e16. c32
    \grg a16. \grd a32 \gre a16. \grd c32 \dblb b8 \gre a16. b32
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
    \dblg \partial 8 g8
    A8 \grg A16. g32 \grA f16. e32 \grg c32 e16.
    \grg f16. e32 \grg f32 A16. \hdblf f8 \grg e16. f32
    \dblA A8[ \hslurb b] \dblc c16. b32 \grG b16. \grd c32
    \grg c32 \grd b16. \grg c32 e16. \dblf f8 \grg e16. f32
    \break
    A16. f32 \grg e16. f32 \grg c16. \grd a32 \gre a16. \grd c32
    A16. e32 \grg f32 A16. \hdblf f8 \grg e16. c32
    \grg a16. \grd a32 \gre a16. \grd c32 \dblb b8 \gre a16. b32
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 3

    \repeat volta 2 {
    \partial 8 A16. f32
    \dble e16.[ a32 \gbirl a8] \grg c16. \grd a32 \gre a16. \grd c32
    \dble e16.[ a32 \gbirl a8] \dble e8 \grg c16. e32
    \grg f16.[ b32 \shakeb b8] \dblc c16. b32 \grG b16. \grd c32
    \grg f16.[ b32 \shakeb b8] \dblf f8 \grg e16. f32
    \break
    \lowerBeam #2.5 #2.5
    A16. e32 \gra e16. A32 \hdblf f16. e32 \grg f16. g32
    A16. e32 \grg f32 A16. \hdblf f8 \grg e16. c32
    \grg a16. \grd a32 \gre a16. \grd c32 \dblb b8 \gre a16. b32
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 4

    \repeat volta 2 {
    \dblg \partial 8 g8
    \lowerBeam #2.5 #2.5
    A16. e32 \gra e16. A32 \hdblf f16. e32 \grg f32 A16.
    a16. A32 g32 A16. \hdblf f8 \grg e16. f32
    \dblA A8[ \hslurb b] \dblc c16. b32 \grG b16. \grd c32
    \grg f16.[ b32 \shakeb b8] \dblf f8 \grg e16. f32
    \break
    A16. f32 \grg e16. f32 \grg c16. \grd a32 \gre a16. \grd c32
    A16. a32 \grd c32 A16. \hdblf f8 \grg e16. c32
    \grg a16. \grd a32 \gre a16. \grd c32 \dblb b8 \gre a16. b32
    \dblc c8 \gre a \wbirl a
    }
}

\header {
    meter = "Hornpipe"
    title = "Calum Beag"
    composer = "P/M Donald MacLeod, MBE"
}

}
