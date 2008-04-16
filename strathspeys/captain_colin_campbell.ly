% $Id: /Music/Bagpipe/strathspeys/captain_colin_campbell.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 4/4
    
    % Part 1
    
    \repeat volta 2 {
    \slurb b4 \thrwd d8. c16 \grg b4 \taor b8. \grd c16
    \grg a4 \taor a8. \grd c16 \dble e8. a16 \grg \times 2/3 { f8 e c }
    \slurb b4 \thrwd d8. c16 \grg b4 \taor b8. \grd c16
    \grg a8. \grd c16 \dble e8. c16 \dblA A8. f16 \grg \times 2/3 { f8 e c }
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \dblf f4 \grg f16 A8. \times 2/3 { g8 f e } \dblA A4
    a4 \taor a8. \grd c16 \dble e8. a16\grg \times 2/3 { f8 e c }
    \dblf f4 \grg f16 A8. \times 2/3 { g8 f e } \dblA A4
    \grg a8. \grd c16 \dble e8. c16 \dblA A8. f16 \grg \times 2/3 { f8 e c }
    }
    \break
    
    % Part 3
    \repeat volta 2 {
    \slurb b4 \dbld d8. b16 \dblf f8. b16 \dbld d8. b16
    a4 \taor a8. \grd c16 \dble e8. a16\grg \times 2/3 { f8 e c }
    \slurb b4 \dbld d8. b16 \dblf f8. b16 \dbld d8. b16
    \grg a8. \grd c16 \dble e8. c16 \dblA A8. f16 \grg \times 2/3 { f8 e c }
    }
    \break
    
    % Part 4
    
    \dblf f8. e16 \grg \times 2/3 { f8 g A } b4 \taor b8. \grd c16
    a4 \taor a8. \grd c16 \dble e8. a16\grg \times 2/3 { f8 e c }
    \dblf f8. e16 \grg \times 2/3 { f8 g A } b4 \taor b8. \grd c16
    \grg a8. \grd c16 \dble e8. c16 \dblA A8. f16 \grg \times 2/3 { f8 e c }
    \break
    \dblf f8. e16 \grg \times 2/3 { f8 g A } b4 \taor b8. \grd c16
    a4 \taor a8. \grd c16 \dble e8. a16\grg \times 2/3 { f8 e c }
    \dblf f8. e16 \grg \times 2/3 { f8 g A } \times 2/3 { g f e } \dblA A8. c16
    \grg a8. \grd c16 \dble e8. c16 \dblA A8. f16 \grg \times 2/3 { f8 e c }
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Strathspey"
    title = "Captain Colin Campbell"
    composer = "P/M Donald MacLeod, MBE"
}

}
