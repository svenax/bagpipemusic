% $Id: /Music/Bagpipe/strathspeys/mcphedrans_strathspey.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 4/4

    % Part 1
    
    \partial 8 A8
    f8. d16 \shaked d4 \grg a8. d16 \grg f8. d16
    \dblg g8. e16 \grg f16e d8 \grg c16 e8. \gra e8 A
    f8. d16 \shaked d4 \grg a8. d16 \grg f8. d16
    \dblg g8. e16 \dblc c16 \gre a8. \thrwd d4 \slurd d8 A
    \break
    f8.d16 \shaked d4 \grg a8. d16 \grg f8.d16
    \dblg g8. e16 \grg f16e d8 \grg c16 e8. \gra e8 A
    f8. d16 \shaked d4 \grg a8. d16 \grg f8. d16
    A f d8 g16 e c8 \thrwd d4 \slurd d8
    \bar "||" \break
    
    % Part 2
    
    \partial 8 f8
    \dblg g8. A16 \grf g8. e16 \grg f16 A8. \dblf f8. d16
    \dblg g8. e16 \grg f16 e d8 \grg c16 e8. \gra e8 f
    \dblg g8. A16 \grf g8. e16 \grg f16 A8. \dblf f8. d16 
    \dblg g8. e16 \dblc c16 \gre a8. \thrwd d4 \slurd d8 f
    \break
    \dblg g8. A16 \grf g8. e16 \grg f16 A8. \dblf f8. d16
    \dblg g8. e16 \grg f16e d8 \grg c16 e8. \gra e8 f
    \tdblb b16 \gre G8. \grg b16c d8 \dblc c16\gre a8. \grg e16 f g8
    A16 f d8 g16 e c8 \thrwd d4 \slurd d8
    \bar "|." 
}

\header {
    breakbefore = #(break-before?)
    meter = "Strathspey"
    title = "McPhedran’s Strathspey"
    arranger = "Trad. arr. MPD"
}

}