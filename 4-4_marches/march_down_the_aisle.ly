\version "2.11.43"

\score {

{
    \bagpipeKey
    \marchTime
    
    % Part 1
    
    \partial 8 a8
    \thrwd d4 \dblc c8 e \grg d f \grg a8. \grd a16
    \gre G8 \grd a \dble e c \thrwd d4 \gre a8 f
    \dblg g8. f16 \grg e8 d \dblc c e  \grg a8. \grd a16
    \gre G8 \grd a \dble e d \dblc c4 \grg d8 e
    \break
    \thrwd d4 \dblc c8 e \grg d f \grg a8. \grd a16
    \gre G8 \grd a \dble e c \thrwd d4 \gre a8 f
    \dblg g8. f16 \grg e8 d \dblc c e  \grg a8. \grd a16
    \gre G8 \grd a d \gre c \thrwd d4.
    \bar "||" \break
    
    % Part 2
    
    \partial 8 f8
    A8. g16 \grA f8 e \grg d f \grg a8. \grd a16
    \gre G8 \grd a \dble e c \thrwd d4 \gre a8 f
    \dblg g8. f16 \grg e8 d \dblc c e  \grg a8. \grd a16
    \gre G8 \grd a \dble e d \dblc c4 \grg d8 e
    \break
    A8. g16 \grA f8 e \grg d f \grg a8. \grd a16
    \gre G8 \grd a \dble e c \thrwd d4 \gre a8 f
    \dblg g8. f16 \grg e8 d \dblc c e  \grg a8. \grd a16
    \gre G8 \grd a d \gre c \thrwd d4.
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "March"
    title = "March Down the Aisle"
    composer = "Terry Tully"
}

}
