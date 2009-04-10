\version "2.12.0"

\score {

{
    \bagpipeKey
    \time 6/8
    
    % Part 1
    
    \partial 8 e8
    \repeat volta 2 {
    \birl a4. \dblA A4.
    \hdblf f8. e16 \grg c8 \grg e8. f16 A8
    \hdblc c4. \gre a4 A8
    \grg A8. e16 \grg c8 \slurb b4 e8
    %\break
    \birl a4. \dblA A4.
    \hdblf f8. e16 \grg c8 \grg e8. f16 A8
    \hdble e4 f8 \dblc c4 e8
    \grg b8. \grd c16 e8 \dblf f4 e8
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \dble e4. \dblc c4.
    \grg e8. f16 A8 \hdblf f8. e16 \grg c8
    \dblc c4. \gre a4 A8
    \grg A8. e16 \grg c8 \slurb b4 e8
    %\break
    \dble e4. \dblc c4.
    \grg e8. f16 A8 \hdblf f8. e16 \grg c8
    \hdble e4 f8 \dblc c4 e8
    \grg b8. \grd c16 e8 \dblf f4 e8
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \dblc c4. \gre a4.
    \dble e8. d16 c8 \grg b8. c16 d8
    \dblc c4. \gre a4 A8
    \grg A8. e16 \grg c8 \slurb b4 e8
    %\break
    \dblc c4. \gre a4.
    \dble e8. d16 c8 \grg b8. c16 d8
    \dble e4 f8 \dblc c4 e8
    \grg b8. \grd c16 e8 \dblf f4 e8
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    \dblA A4. \grf g4.
    \tdblf f4. \dble e4.
    \dblc c4. \gre a4 A8
    \grg A8. e16 \grg c8 \slurb b4 e8
    %\break
    }
    \alternative {
        {
        \dblA A4. \grf g4.
        \tdblf f4. \dble e4.
        \grg e4 f8 \dblc c4 e8
        \grg b8. \grd c16 e8 \dblf f4 e8
        %\break
        }
        {
        \grg a8. b16 c8 \grg b8. c16 d8
        \dble e8. d16 c8 \grg b8. c16 d8
        \dblc c4. \gre a4 A8
        \grg A8. e16 \grg c8 \slurb b4
        }
    }
    \bar "|."
}

\header {
    meter = "March"
    title = "The Heights of Mt. Kenya"
    composer = "P/M R. L. Kilgour"
}

}
