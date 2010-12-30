\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
    \grg a16. d32 \grg f16. g32 \dblA A8 f
    \grg a16. d32 \grg f16. g32 \dblA A8 f
    \grg a16. \grd c32 \grg e16. f32 \dblg g8 e
    \grg a16. \grd c32 \grg e16. g32 \tdblf f16. e32 \grg d16. b32
    \break
    \grg a16. d32 \grg f16. g32 \dblA A8 f
    \dblA A8 f32 \grg d16. \dgrip a8 d32 \grg f16.
    \grA \lowerBeam #2.5 #2.5
    g16.[ e32 \gra e16. g32] \grA f16. d32 \grG d16. f32
    \grA g16. e32 \grg d16. c32 \thrwd d8.
    }
    \break

    % Part 2

    \repeat volta 2 {
    \partial 16 b16
    \birl a8 A16. f32 \thrwd d8. b16
    \birl a8 A16. f32 \thrwd d8. b16
    \birl a8 \grA g16. e32 \grg c16. \grd a32 \gre a16. \grd b32
    \grg a16. \grd c32 \grg e16. g32 \dblf f16. e32 \grg d16. b32
    \break
    \birl a8 A16. f32 \thrwd d4
    \grg e16. g32 \grA f32 g16. \tslurb b4
    \grA \lowerBeam #2.5 #2.5
    g16.[ e32 \gra e16. g32] \grA f16. d32 \grG d16. f32
    \grA g16. e32 \grg d16. c32 \thrwd d8.
    }
}

\header {
    meter = "Polka"
    title = "Banana Fingers"
    arranger = "Arr. MPD"
}

}
