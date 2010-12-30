\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
    \partial 8 A8
    \hdble e4 \grg a8 \grd c
    \grg a16. b32 \grg c16. d32 \grg e16. g32 \grA f16. e32
    \thrwd d4 \gre G8 \grd b
    \grg G16. a32 \grg b16. c32 \thrwd d16.[ e32 \dblc c16. b32]
    \break
    \grip e4 \grg a8 \grd c
    \grg a16. b32 \grg c16. d32 \dble e8[ \dblg g]
    \dblA A8. f16 \grA
    \lowerBeam #3 #3
    g16.[ e32 \thrwd d16. e32]
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 2

    \repeat volta 2 {
    \grg \partial 8 c16. d32
    \dble e8[ \dblA A] \birl a \grd c
    \grg a16. b32 \grg c16. d32 \grg e16. f32 \grg e16. c32
    \thrwd d8[ \dblg g] \tdblG G \grd b
    \grg G16. a32 \grg b16. c32 \thrwd d16.[ e32 \dblc c16. b32]
    \break
    }
    \alternative {
        {
        \dble e8[ \dblA A] \birl a \grd c
        \grg a16. b32 \grg c16. d32 \dble e8[ \dblg g]
        \dblA A8. f16 \grA
        \lowerBeam #3 #3
        g16.[ e32 \thrwd d16. e32]
        \dblc c8 \gre a \wbirl a8*2
        \break
        }
        {
        \dble e8[ \dblA A] \hdblc c8 \gre b16. \grd c32
        \grg a16. b32 \grg c16. d32 \dble e8[ \dblg g]
        \dblA A8. f16 \grA
        \lowerBeam #3 #3
        g16.[ e32 \thrwd d16. e32]
        \dblc c8 \gre a \wbirl a
        }
    }
    \bar "||" \break

    % Part 3

    \repeat volta 2 {
    \partial 8 e8
    \grg a8[ \taor a16. \grd c32] \gbirl a8. \grd c16
    \grg a16. b32 \grg c16. d32 \grg c32 e16. \grg d32 g16.
    \grA G16. \grd G32 \gre G16. \grd b32 \dblG G8. \grd b16
    \grg G16. a32 \grg b16. c32 \grg d16. c32 \grg b32 e16.
    \break
    \grg a8[ \taor a16. \grd c32] \gbirl a8. \grd c16
    \grg a16. b32 \grg c16. d32 \dble e8[ \dblg g]
    \dblA A8. f16 \grA
    \lowerBeam #3 #3
    g16.[ e32 \thrwd d16. e32]
    \dblc c8 \gre a \wbirl a
    }
    \break

    % Part 4

    \repeat volta 2 {
    \grg \partial 8 e32 A16.
    a8[ \taor a16. \grd b32] \grg a32 e16. \grg a16. \grd c32
    \grg a16. b32 \grg c16. d32 \grg c32 e16. \grg d32 g16.
    \grA G16. \grd G32 \gre G16. \grd b32 \grg G32 d16. \gre G16. \grd b32
    \grg G16. a32 \grg b16. c32 \grg d16. c32 \grg b32 e16.
    \break
    a8[ \taor a16. \grd b32] \grg a32 e16. \grg a16. \grd c32
    \grg a16. b32 \grg c16. d32 \dble e8[ \dblg g]
    \dblA A8. f16 \grA
    \lowerBeam #3 #3
    g16.[ e32 \thrwd d16. e32]
    \dblc c8 \gre a \wbirl a
    }
}

\header {
    meter = "March"
    title = "Allan Gilmore, Tom of Canna"
    composer = "John MacColl"
}

}
