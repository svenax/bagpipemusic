\version "2.11.43"

common = {
    \bagpipeKey
    \time 6/8
}

partA = {
    \common

    \dblc c4 \gre b8 \grG a4 \grd c8
    \grg e4 \gra e8 \dblc c4 e8
    A4 \grg A8 \grf g4 f8
    \dble e4. \gra <e A>4 c8
    
    \grg e4 \gra e8 \grg f4 e8
    \dble e4 c8 \grG a4 \grd c8
    \grg e4 g8 \thrwd d4 c8
    \grg b4. \taor <b e>4 \thrwd d8
    \break
    
    \grg c8 \grG a f \dble e8. c16 \grG a8
    \grg f a A \hdble e8. c16 \grG a8
    \thrwd d e f A a f
    \dble e4. a4 \grd c8
    
    \grg e4 \gra e8 \grg f4 \dblg g8
    \dblA A4 f8 \dble <G b e>8 <G c e>\fermata d
    \grg c16 e8. \dblc c4. b8
    A8 <A e> <A e c> a4.
    \bar "|."
}

partB = {
    \common
    
    \grace {s16 g32} c8 a c \dblc c8. b16 \grG a8
    \grg c a f \dble e8. d16 c8
    \grg \times 3/2 { f b } \times 3/2 { c d }
    \grg e4. <c G>4 c8
    
    \dblc c4 \gre b8 \grG a4 \grd c8
    \grg c A e \grg f4 e8
    \grg c8 \grG a4 \grg f8 \grG a4
    \grg b4. <g e>4 d8
    \break
    
    \grg c8 \grG a f \dble e8. c16 \grG a8
    \grg f a A \hdble e8. c16 \grG a8
    \thrwd d e f A a f
    \dble e4. a4 \grd c8
    
    \grg e4. d
    c4. \dble <G b e>8 <G c e>\fermata d
    \grg c16 e8. \dblc c4. b8
    A8 <A e> <A e c> a4.
    \bar "|."
}

\score {

\new StaffGroup <<
    \new Staff \partA
    \new Staff \partB
>>

\header {
    breakbefore = #(break-before?)
    meter = "Slow Air"
    title = "The Waters of Kylesku"
    arranger = "Arr. Björn Olsson"
    comment = "Setting for the 1988 Murray-Holbæk interscandinavian pipe band."
}

}
