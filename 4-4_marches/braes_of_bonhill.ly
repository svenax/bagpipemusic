\version "2.11.43"

\score {

{
    \bagpipeKey
    \marchTime
    
    % Part 1
    
    \grg \partial 4 e8 d
    \dblc c4 \grg b8 c \grG a4 \grg e8 d
    \grg c4 \grg b8 c \grG a2
    \grg f4 \thrwd d8 f \dblA A4 \grf g8 f
    \dblf f8 e \gra e c \dble e4 ~ e8 f
    \break
    \dblA A4 \grg A \grip A8 e \dblc c \gre a
    \thrwd d8 \grG d f \grg f e4 \grg a8. b16
    \grip c4 \grg c8 e \gra e d ~ d b
    \grg a4 \wbirl a8 b \grG a4 s8^\markup { \right-align { \italic "Fine." } }
    \bar "||" \break
    
    % Part 2
    
    \partial 8 e8
    \grg a4 \taor a8. b16 \dblc c8 e \gra e c
    \dblb b8 \grG a \wbirl a b \grG a2
    \grg f4 \thrwd d8 f \dblA A4 \grf g8 f
    \dblf f8 e \gra e c \dble e4 ~ e8 f
    \break
    \dblA A4 \grg A \grip A8 e \dblc c \gre a
    \thrwd d8 \grG d f \grg f e4 \grg a8. b16
    \grip c4 \grg c8 e \gra e d ~ d b
    \grg a4 \wbirl a8 b \grG a4 s8^\markup { \right-align { \italic "D.C. al fine" } }
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "March"
    title = "The Braes of Bonhill"
    composer = "P/M James Kirkpatrick"
    comment = "It was James Kirkpatrick (or Jimmy as he was called)
        who taught the first members of The Murray Pipes & Drums,
        such as Mats, Martin, Frank, Ulf, and Sven in the 1970’s.
        Jimmy used to live at Bonhill, but he later moved his home
        and pipe making shop to a place one mile south of Luss.
        
        Jimmy died in August 1999. Mats and Sven were in Scotland
        at the time with the intention to visit Jimmy, but instead
        got to attend his funeral in Bonhill."
}

}
