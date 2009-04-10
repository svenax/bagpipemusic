\version "2.12.0"

common = {
    \bagpipeKey
    \time 6/8
}

bombarde = {
    \common
    
    \partial 4. b8 d c
    b4. b8 d e 
    f4. b8 d c
    b4. b8 d e 
    f4 r8 f8 g f
    e4. A8 B A
    d4. e8 f e
    b d f e c d
    
    b4. r4.
    R1*6/8*3
    r4. d8 e d
    e4. A8 B A
    d4. e8 f e
    b d f e c d
    b2.
    \bar "||" \break
    
    \partial 4. b8 d c
    b4. b8 d e 
    f4. b8 d c
    b4. b8 d e 
    f4 r8 f8 g f
    e4. A8 B A
    d4. e8 f e
    b d f e c d
    b4.\fermata
    \bar "|."
}

pipesA = {
    \common
    
    \partial 4. b8 \grg f4 ~
    f8 A g \grA f4 e8
    \grg d16 c b8 a \grg b \grg f4 ~
    f8 A g \grA g4 \grA g8
    \grA f16 e d8 c \thrwd d4. ~
    d8 A b \dblc c4. ~
    c8 f b \dblG G4. ~
    G8 b d \dble e A16 g \grA f8
    
    b4. \grg b8 d c
    \dblb b4. \grg b8 d e 
    \dblf f4. \grg b8 d c
    \dblb b4. \grg b8 d e 
    \dblf f4. \thrwd d4. ~
    d8 A b \dblc c4. ~
    c8 f b \dblG G4. ~
    G8 b d \dble e A16 g \grA f8
    b2.
    \bar "||" \break
    
    \partial 4. b8 d c
    \dblb b4. \grg b8 d e
    \dblf f4. \grg b8 d c
    \dblb b4. \grg b8 d e
    \dblf f4. \grg f8 g f
    \dble e4. \grg e8 g e
    \dbld d4. \grg e8 f e
    \dblb b d f \dble e c \grg d
    b4.\fermata
    \bar "|."
}

pipesB = {
    \common
    
    \partial 4. r4.
    R1*6/8*7
    
    b4. \grg b8 \grg f4 ~
    f8 A g \grA f4 e8
    \grg d16 c b8 a \grg b \grg f4 ~
    f8 A g \grA g4 \grA g8
    \grA f16 e d8 c \thrwd d4. ~
    d8 A b \dblc c4. ~
    c8 f b \dblG G4. ~
    G8 b d \dble e A16 g \grA f8
    b2.
    \bar "||" \break

    \partial 4. b16 A f e f A
    b A f e f8 \grg b16 A f b c a
    d b c a b8 \grg b16 A f e f A
    b A g e f8 \grg b16 A g b c A
    d b c a d8 \grg d16 A b e d8 ~
    d16 A b c a c A f g b c8 ~
    c16 A f8 g16 b G b d a G8 ~
    G16 d A b a b c a A e b a
    b4.\fermata
    \bar "|."
}

\score {

\new StaffGroup <<
    \new Staff \bombarde
    \new Staff \pipesA
    \new Staff \pipesB
>>

\header {
    meter = "Breton Air"
    title = "Pennherez Keroulaz"
    arranger = "Arr. Bagad Barzaz-Breiz"
    comment = "Top voice is for Breton bombarde, second and third voice
               are for the Highland bagpipe."
}

}
