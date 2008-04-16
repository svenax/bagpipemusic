% $Id: _template.ly,v 1.3 2005/06/29 21:20:21 sven Exp $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 4/4

    % Part 1
    
    \repeat volta 2 { 
    \partial 8 e8
    \grg a4. \grG a8 \grg a4 \grd c
    \grg b4. \grG a8 \grg b4 \grd c8 b
    \grg a4. \grG a8 \grg c4 e
    \grg f2. \gre f4
    
    \grg e4. c8 \grG c4 \grG a
    \grg b4. \grG a8 \grg b4 \grd c8 b
    \grg a4. f8 \grg f4 e 
    \grg a2. g4
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \grg e4. c8 \grG c4 \grG a
    \grg b4. \grG a8 \grg b4 f
    \grg e4. c8 \grG c4 e
    \grg f2. A4
    
    e4. c8 \grG c4 \grG a
    \grg b4. \grG a8 \grg b4 \grd c8 b
    \grg a4. f8 \grg f4 e
    \grg a2. ~ a8
    }
}

\header{
    title = "Auld Lang Syne"
    composer = "Traditional"
}

}