% $Id: /Music/Bagpipe/others/chalmers_fanfare.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \set Score.markFormatter = #format-mark-box-letters
    \set Score.skipBars = ##t
    \time 4/4
    
    % Part 1
    
    R1*23
    \mark #3
    R1^"Drones"
    
    \repeat volta 2 {
    \thrwd d8. a16 \shaked d8 a16 f \grg e8. a16 \dre e8[ A8]
    \hdblf f8. e16 \thrwd d8 f \dble e8. d16 \grg b16[ d \grg b \grd G]
    \gbirl a8. \grd b16 \grg G16 \grd a \gre a \grd b \grg a8. b16 \grG a8[ A16 a]
    
    \thrwd d8. a16 \shaked d8 a16 f \grg e8. a16 \dre e8[ A8]
    \hdblf f8. e16 \thrwd d8 f \dble e8. d16 \grg b16[ d \grg b \grd G]
    \gbirl a8. \grd b16 \grg G16 \grd a \gre a \grd b \grg a8. b16 \grG a8[ d16 e]
    
    \dblA A8. f16 \dble e16 d \grg e f \grg e8 d16 b \grG a8[ d16 e]
    \dblA A8. f16 \dble e16 d \grg e f \grg e f d b \grG a8[ b16 c]
    \dbld d8. c16 \grg b8 d \dblc c8. b16 \grG a8[ c]
    
    \dblb b8. d16 \grg e16 f d b \grg a8. b16 \grG a8[ b16 c]
    \dbld d8. c16 \grg b8 d \dblc c8. b16 \grG a8[ c]
    \dblb b8. d16 \grg e16 f d b \grg a8. b16 \grG a8[ A16 a]
    }
    
    \thrwd d8. a16 \shaked d8 a16 f \grg e8. a16 \dre e8[ A8]
    \hdblf f8. e16 \thrwd d8 f \dble e8. d16 \grg b16[ d \grg b \grd G]
    \gbirl a8. \grd b16 \grg G16 \grd a \gre a \grd b \grg a8. b16 \grG a4
    \bar "||"

    % Part 2
    
    R1*8
    \mark #6
    R1*4
    R1^"Drones"
    
    \thrwd d8. a16 \shaked d8 a16 f \grg e8. a16 \dre e8[ A8]
    \hdblf f8. e16 \thrwd d8 f \dble e8. d16 \grg b16[ d \grg b \grd G]
    \grg a4 \taor a \grg a \taor a
    A16 e \grg d b d e A e \grg d b d g 
    \grA e4\fermata \thrwd d4\fermata
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Fanfare"
    title = "Chalmers – Fanfare and Hymn"
    composer = "Jerker Johansson"
    arranger = "Arr. for bagpipes P/M M. d Hermansson"
}

}
