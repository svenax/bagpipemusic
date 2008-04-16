% $Id: /Music/Bagpipe/6-8_marches/farewell_to_the_creeks.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 6/8

    % Part 1
    
    \repeat volta 2 {
    \partial 8 A8
    \hdble e4 c8 \dblc c8. \gre b16 \grd c8
    \thrwd d8. e16 f8 \dble e4 d8
    \grg c4 \grip e8 \grg a8. \grd c16 d8
    \dble e8. d16 c8 \dblb b4 A8
    \break
    \hdble e4 c8 \dblc c8. \gre b16 \grd c8
    \thrwd d8. e16 f8 \dble e4 d8
    \grg c4 \grip e8 \dble e8. d16 c8
    \dblb b4. \grG a4
    }
    \break

    % Part 2
    
    \repeat volta 2 {
    \partial 8 f8
    \dble e8. \grg c16 e8 \grg f16 A8. g8
    \tdblf f8. \grg d16 f8 \dble e8. \grg c16 \grd a8
    \grg c4 \taor c8 \grg c16 e8. c8
    \thrwd d8. c16 d8 \dblb b4 f8
    \break
    \dble e8. \grg c16 e8 \grg f16 A8. g8 
    \tdblf f8. \grg d16 f8 \dble e8. \grg c16 \grd a8
    \grg c4 \grip e8 \dble e8. d16 c8
    \dblb b4. \grG a4
    }
    \break

    % Part 3
    
    \repeat volta 2 {
    \partial 8 A8
    \hdblc c4. \thrwd d4 f8
    \grg c16 e8. c8 \dblc c8. \grg b16 \grd a8
    \thrwd d4 f8 \dblc c4 e8
    \dble e8. d16 c8 \dblb b4 A8
    \break
    \dblc c4. \thrwd d4 f8
    \grg c16 e8. c8 \dblc c8. \grg b16 \grd a8
    \grg c4 \grip e8 \dble e8. d16 c8 
    \dblb b4. \grG a4
    }
    \break

    % Part 4
    
    \repeat volta 2 {
    \partial 8 e8
    \dblA A4 e8 \dblf f4 A8
    e4 f8 \dble e8. \grg c16 \grd a8
    \thrwd d4 f8 \dblc c4 e8
    \dble e8. d16 c8 \dblb b4 e8
    \break
    \dblA A4 e8 \dblf f4 A8 
    e4 f8 \dble e8. \grg c16 \grd a8
    \grg c4 \grip e8 \dble e8. d16 c8
    \dblb b4. \grG a4
    }
}
  

\header {
    breakbefore = #(break-before?)
    meter = "March"
    title = "Farewell To The Creeks"
    composer = "P/M J. Robertson"
}

}