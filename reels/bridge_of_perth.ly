\version "2.12.0"

\score {

{
    \bagpipeKey
    \reelTime
    \halfBeaming
    
    % Part 1
    
    \dblA \partial 8 A8
    a8. \grd c16 \grg e8. g16 \grA f8.[ d16 \dble e8. c16]
    \grg a8. \grd c16 \grg e8. f16 \dble e8. a16 \dblc c4
    a8. \grd c16 \grg e8. g16 \grA f8.[ d16 \dble e8. c16]
    \dbld d8. b16 \grg G8. \grd b16 d16 \gre G8. \dblb b4
    \break
    a8. \grd c16 \grg e8. g16 \grA f8.[ d16 \dble e8. c16]
    A8. c16 \grd a8. \grd c16 \dble e8. a16 \dblc c4
    \grg a8. \grd c16 \grg e8. g16 \grA f16 A8. e8. c16
    \slurb b8. g16 \grA f16 g8. d16 \gre G8. \dblb b4
    \bar "||" \break
    
    % Part 2
    
    \wbirl a8. A16 e16 A8. \hdblc c8. A16 e16 A8.
    \hdblc c8. A16 e8. f16 \dble e8. a16 \dblc c4
    \wbirl a8. A16 e16 A8. \hdblc c8. A16 e8. f16
    \dblg g8. A16 g8. e16 \dble e16 G8. \dblb b4
    \break
    \wbirl a8. A16 e16 A8. \hdblc c8. A16 e16 A8.
    \hdblc c8. A16 e8. f16 \dble e8. a16 \grd c16 e8.
    A8. f16 \grA g8. e16 \grg f8.[ d16 \dble e8. c16]
    \dbld d8. b16 \grg G8. \grd b16 d16 \gre G8. \dblb b4
    \bar "||" \break
    
    % Part 3
    
    \grg a8. \grd a16 \gre a8. \grd c16 \grg a8. \grd a16 \gre a8. \grd c16
    \dble e4 \grg a16 A8. e8. a16 \dblc c4
    \grg a8. \grd a16 \gre a8. \grd c16 \grg a8. \grd a16 \gre a8. \grd c16
    \dblb b4 \gre G16 g8. d16 \gre G8. \dblb b4
    \break
    \grg a8. \grd a16 \gre a8. \grd c16 \grg a8. \grd a16 \gre a8. \grd c16
    \dble e4 \grg a8. \grd c16 A8. e16 \dblc c4
    \grg a8. \grd a16 \gre a16 \grd c8. \dble e8. a16 \grg c16 \grd a8.
    \grg b8. \grd G16 \gre G8. \grd b16 d16 \gre G8. \dblb b4
    \bar "||" \break
    
    % Part 4
    
    \wbirl a8. A16 g16 A8. c4 \grip e8. d16
    \grg c8. \grd a16 \gre a8. \grd c16 \dble e8. a16 \dblc c4
    \wbirl a8. A16 g16 A8. c4 \grip e8. c16
    \dbld d8. b16 \grg G8. \grd b16 d16 \gre G8. \dblb b4
    \break
    \grg a8. \grd c16 A8. e16 \grg f16 A8. e8. c16
    \dble e4 \birl a8. \grd c16 \dble e8. a16 \dblc c4
    \grg a8. \grd c16 \grg e8. g16 \grA f16 A8. e8. c16
    \slurb b8. g16 \grA f16 g8. d16 \gre G8. \grd b16 A8.
    \bar "|."
}

\header {
    meter = "Reel"
    title = "The Bridge of Perth"
}

}
