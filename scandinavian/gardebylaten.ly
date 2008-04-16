% $Id: /Music/Bagpipe/scandinavian/gardebylaten.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \marchTime
    
    % Part 1
    
    \partial 8 e8
    \gbirl a16. b32 a16 G \grg a16. b32 a16 G \grg a8 f16. e32 \dbld d8 c
    \dblb b16. c32 b16 G \grg b16. c32 b16 G \grg b8 g16. f32 \dble e8 d
    \dblc c8. d16 \dblc c8 b \grg a g \tdblf f e
    \thrwd d8. e16 \grg f16. e32 \grg f16. g32 \dblA A2
    
    \birl a16. b32 a16 G \grg a16. b32 a16 G \grg a8 f16. e32 \dbld d8 c
    \dblb b16. c32 b16 G \grg b16. c32 b16 G \grg b8 g16. f32 \dble e8 d
    \dblc c8. d16 \dblc c8 b \grg a g \tdblf f e
    \thrwd d8. \grg f16. d32 \dblc c16.[ d32 \dble e16. c32] \thrwd d4 \slurd d8
    \bar "||" \break
    
    % Part 2
    
    \grg \partial 8 f16. g32
    \dblA A4 \grg A \grip A8 d \grg e f
    \dblg g4 \grg b8. d16 \dblg g8 f \dble e d
    \dblc c8. d16 \dblc c8 b \grg a g \tdblf f e
    \thrwd d8. e16 \grg f16. e32 \grg f16. g32 \dblA A4 ~ A8 f16. g32
    
    \dblA A4 \grg A \grip A8 d \grg e f
    \dblg g4 \grg b8. d16 \dblg g8 f \dble e d
    \dblc c8. d16 \dblc c8 b \grg a g \tdblf f e
    \thrwd d8. \grg f16. d32 \dblc c16.[ d32 \dble e16. c32] \thrwd d4 \slurd d8
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    title = "Gärdebylåten"
    arranger = "Trad. arr. MPD"
}

}
