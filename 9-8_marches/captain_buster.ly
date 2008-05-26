\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 9/8
    
    % Part 1
    
    \repeat volta 2 {
    \partial 8 f8
    \grg a8. f16 e8 \thrwd d4. \grg a4 d8
    b8.[ \grip b16 ~ b8] \grg a4. ~ a4 f8
    \grg a8. f16 e8 \thrwd d4. \grg a4 f8
    \dblg g8. \grA f16 g8 \tdble e4. ~ e4 f8

    \grg a8. f16 e8 \thrwd d4. \grg a4 d8
    b8.[ \grip b16 ~ b8] \grg a4. ~ a4 d8
    }
    \alternative {
        {
        \grg b8. d16 g8 \grA f8. d16 a8 \grg a8. d16 f8
        \grg e8. f16 e8 \thrwd d4. ~ d4*3/2 
        }
        {
        \grg b8. d16 g8 \grA f8. d16 a8 A8. f16 d8
        \grg e8. f16 e8 \thrwd d4. ~ d4
        }
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \partial 8 f8
    \grg a8. d16 f8 \dblA A4. \hdblf f4 d8
    \dble e8. d16 b8 \grg a4. ~ a4 d8
    \grg a8. d16 f8 \dblA A4. \hdblf f4 A8
    \dblg g8. \grA f16 g8 \tdble e4. ~ e4 f8
    
    \grg a8. d16 f8 \dblA A4. \hdblf f4 d8
    \dble e8. d16 b8 \grg a4. ~ a4 d8
    }
    \alternative {
        {
        \grg b8. d16 g8 \grA f8. d16 a8 \grg a8. d16 f8
        \grg e8. f16 e8 \thrwd d4. ~ d4*3/2
        }
        {
        \grg b8. d16 g8 \grA f8. d16 a8 A8. f16 d8
        \grg e8. f16 e8 \thrwd d4. ~ d4
        }
    }
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "March"
    title = "Captain Buster"
    composer = "Carsten Bruun Rosbæk"
}

}
