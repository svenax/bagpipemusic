\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 6/8

    % Part 1
    \repeat volta 2 {
    \grg b4. \taor b 
    \grg f4 \grip f8 \dblf f8. e16 c8
    \grg a4. \wbirl a4. 
    \dblc c8. \grg b16 \grd c8 \dblb b8. \grG a16 b8
    \break
    \thrwd d4. \dble e4. 
    \grg f8. g16 A8 \hdblc c8. b16 \grG a8
    \grg b8. \grd c16 f8 \dble e8. d16 c8
    \grg b4. \taor b4.
    }
    \break

    % Part 2
    \repeat volta 2 {
    \grg f4. \grip f 
    \grg e8. f16 A8 \dblf f8. e16 c8
    \grg a4 \taor a8 \dble e4 c8
    \grg f4 \grip f8 \dble e8. d16 c8
    \break
    \grg b4. \thrwd d4. 
    \grg e8. f16 A8 \hdblc c8. b16 \grG a8
    \grg b8. \grd c16 f8 \dble e8. d16 c8
    \grg b4. \taor b4.
    }
}

\header {
    breakbefore = #(break-before?)
    meter = "Slow March"
    title = "The Mist Covered Mountains"
    composer = "Trad."
}

}