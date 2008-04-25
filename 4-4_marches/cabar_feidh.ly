\version "2.11.43"

\score {

{
    \bagpipeKey
    \marchTime
    
    % Part 1
    
    \partial 8 e8
    \dblg g8. A16 \grf g8 e \dblg g4 \thrwd d8. e16
    \dblg g4 \thrwd d8. c16 \dblb b8. a16 \grg G8. \grd b16
    \grg a8[ \dblg g] \dblA A4 \grg A \grf g
    \dblA A4 \hdble e8. d16 \dblc c8. b16 \grG a8 \grd b
    \break
    \dblg g8. A16 \grf g8 e \dblg g4 \thrwd d8. e16
    \dblg g4 \thrwd d8. c16 \dblb b8. a16 \grg G8. \grd b16
    \grg a8. b16 \grg c4 \grip e8. f16 \dblg g8 e
    \dblA A4 \hdble e8. d16 \dblc c8. b16 \grG a8 
    \bar "||" \break
    
    % Part 2
    
    \dblg \partial 8 g8
    \grA G8. \grd b16 \thrwd d8 \gre G \dblb b \gre G \Gthrwd d8. b16
    \grA G8. \grd b16 \thrwd d8 \gre G \dblb b8. a16 \grg G8. \grd b16
    \grg a8. \grd c16 \dble e8 a \dblc c \gre a \dble e8. c16
    \grg a8. \grd c16 \dble e8 a \dblc c8. b16 \grG a8[ \dblg g]
    \break
    \grA G8. \grd b16 \thrwd d8 \gre G \dblb b \gre G \Gthrwd d8. b16
    \grA G8. \grd b16 \thrwd d8 \gre G \dblb b8. a16 \grg G8. \grd b16
    \grg a8. b16 \grg c4 \grip e8. f16 \dblg g8 e
    \dblA A4 \hdble e8. d16 \dblc c8. b16 \grG a8 
    \bar "||" \break
    
    % Part 3
    
    \partial 8 e8
    \gcatchc c4 \dblg g8 c \dble e c \dblg g8. e16
    \grg c4 \grip e8. f16 \dblg g8. e16 \dblc c8 e
    \thrwd d4 \dblA A8 d \dblf f d \dblA A8. f16
    \thrwd d8. e16 \grg f8. g16 \dblA A8. g16 \tdblf f8 A
    \break
    \catchc c4 \dblg g8 c \dble e c \dblg g8. e16
    \grg c4 \grip e8. f16 \dblg g8. e16 \dblc c8 e
    \dblA A8. f16 \dblg g8 e \dblf f d \dble e c
    \dblA A4 \hdble e8. d16 \dblc c8. b16 \grG a8
    \bar "||" \break
    
    % Part 4
    
    \dblg \partial 8 g8
    \grA G8. \grd G16 \gre G8 \grd b \grg G8. \grd G16 \gre G8 \grd b
    \grg G8. \grd G16 \gre G8 d \dblb b8. a16 \grg G8. \grd b16
    \grg a4 \taor a8 \grd b \grg a4 \taor a8 \grd b
    \grg a4 \taor a8 e \dblc c8. b16 \grG a8[ \dblg g]
    \break
    \grA G8. \grd G16 \gre G8 \grd b \grg G8. \grd G16 \gre G8 \grd b
    \grg G8. \grd G16 \gre G8 d \dblb b8. a16 \grg G8. \grd b16
    \grg a8. b16 \grg c4 \grip e8. f16 \dblg g8 e
    \dblA A4 \hdble e8. d16 \dblc c8. b16 \grG a8 
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "March"
    title = "Cabar Feidh"
    arranger = "Trad. arr. MPD"
}

}
