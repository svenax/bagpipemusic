\version "2.12.0"

\score {

{
    \bagpipeKey
    \marchTime
    
    % Part 1
    
    \partial 8 e8 
    \grg a4 \taor a8 \grd b \grip c4 ~ c8 e
    \grg f8. e16 \grg f8 A \hdble e4 \grg c8 e
    \grg f8. g16 A8 f \grg e16 c8. \grg b8 \grG a
    \grg b8. c16 \thrwd d8 c \grg b e \dbld d b
    
    \grg a4 \taor a8 \grd b \grip c4 ~ c8 e
    \grg f8. e16 \grg f8 A \hdble e4 \grg c8 e
    \grg f8. g16 A8 f \grg e16 c8. \grg b8. c16
    \grG a2 \wbirl a4.
    \bar "||" \break
    
    % Part 2
    
    \partial 8 e8
    A4 \grg A \grip A8 g \grA f e
    \grg f8. e16 \grg f8 A \hdblf f e \grg c e
    \grg f8. g16 A8 f \grg e16 c8. \grg b8 \grG a
    \grg b8. c16 \thrwd d8 c \grg b e \dbld d b

    \grg a4 \taor a8 \grd b \grip c4 ~ c8 e
    \grg f8. e16 \grg f8 A \hdble e4 \grg c8 e
    \grg f8. g16 A8 f \grg e16 c8. \grg b8. c16
    \grG a2 \wbirl a4.
    \bar "|."
}

\header {
    meter = "March"
    title = "Silver Wings"
    arranger = "Trad. arr. MPD"
}

}
