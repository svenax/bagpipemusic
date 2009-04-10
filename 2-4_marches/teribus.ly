\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 2/4
    
    % Part 1
    
    \repeat volta 2 {
    \partial 8 a8 
    \thrwd d8 \gre a \thrwd d8. e16
    \grg f8 A \hdblf f d
    \dblg g8. f16 \dble e8. d16
    \dblc c8 e \dblc c \gre a

    \thrwd d8 \gre a \thrwd d8. e16
    \grg f8 A \hdblf f d
    \dblg g8. f16 \dble e8 A
    \hdblf f8 d \slurd d
    }
    \break
    
    % Part 2
    
    \repeat volta 2  {
    \dblg \partial 8 g8
    A4 \grip A8. g16
    \tdblf f8 A \hdblf f d
    \dblg g8. f16 \dble e8. d16
    \dblc c8 e \dblc c \gre a
    }
    \alternative {
        {
        A4 \grip A8. g16
        \tdblf f8 A \hdblf f d
        \dblg g8. f16 \dble e8 A
        \hdblf f8 d \slurd d s
        }
        {
        \thrwd d8 \gre a \thrwd d8. e16
        \grg f8 A \hdblf f d
        \dblg g8. f16 \dble e8 A
        \hdblf f8 d \slurd d
        }
    }
    \bar "|."
}

\header {
    meter = "March"
    title = "Teribus"
    arranger = "Trad. arr. MPD"
}

}
