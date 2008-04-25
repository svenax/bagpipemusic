\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming
    
    % Part 1
    
    \repeat volta 2 {
    \partial 16 a16
    \thrwd d8 \grg f16. a32 \grg d16. f32 \grg a16. d32
    \grg f16. a32 \grg d16. f32 \grg a8[ d32 \dblf f16.]
    \dblg g8[ \tdble e16. c32] \grg a16.[ \grd c32 \dble e16. a32]
    \grd c32 e16. \grg a16. \grd c32 \dble e16. a32 \grg f16. e32
    \break
    \thrwd d8 \grg f16. a32 \grg d16. f32 \grg a16. d32
    \grg f16. a32 \grg d16. f32 \grg a8[ d32 \dblf f16.]
    \dblg g8[ \tdble e16. c32] \grg a16.[ \grd c32 \dble e16. a32]
    \shakec c8[ \grg e16. g32]
    }
    \alternative {
        { 
        \tdblf #(lowerBeam -2.5 -3.0)
        f8[ \hslurd d16] s16
        }
        { \tdblf f16.[ a32 \grg d16. f32] s4}
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \dblA A8[ f16. d32] \dbla a8[ \grg f16. a32]
    \grg d16. f32 A16. f32 \grA g16. f32 \grg e16. f32
    \dblg g8[ \tdble e16. c32] \dbla a8[ \dble e16. a32]
    \grd c32 e16. \grg a16. g32 \tdblf f16. a32 \grg d16. f32
    \break
    \dblA A8[ f16. d32] \dbla a8[ \grg f16. a32]
    \grg d16. f32 A16. f32 \grA g16. f32 \grg e16. f32
    \dblg g8[ \tdble e16. c32] \grg a16.[ \grd c32 \dble e16. a32]
    \shakec c8[ \grg e16. g32]
    }
    \alternative {
        { \tdblf f16.[ a32 \grg d16. f32] }
        { 
        \tdblf #(lowerBeam -2.5 -3.0)
        f8[ \hslurd d16] s16
        }
    }
    \break

    % Part 3
    
    \repeat volta 2 {
    \partial 16 a16
    \thrwd d8 \grg f16. a32 \grg d16. f32 \grg a16. d32
    \shaked d8[ \grg f16. a32] \grg d16. f32 \grg a16. d32
    \dblc c8[ \dble e16. a32] \shakec c8[ \grg e16. a32]
    \shaked d8[ \grg f16. a32] \shaked d8[ \grg f16. a32]
    \break
    \thrwd d8 \grg f16. a32 \grg d16. f32 \grg a16. d32
    \shaked d8[ \grg f16. a32] \grg d16. f32 \grg a16. d32
    \dblc c8[ \grg e16. f32] \dblg g8[ \tdble e16. a32]
    \shakec c8[ \grg e16. g32]
    }
    \alternative {
        { 
        \tdblf #(lowerBeam -2.5 -3.0)
        f8[ \hslurd d16] s16
        }
        { \tdblf f16.[ a32 \grg d16. f32] s4 }
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    \dblA A8[ f16. d32] \shaked d8[ A16. f32]
    \grA g16. f32 \grg e16. d32 \grg c16. d32 \grg e16. f32
    \dblg g8[ \tdble e16. c32] \shakec c8[ \dble e16. a32]
    \shaked d8[ \grg f16. g32] \dblA A8[ f16. g32]
    \break
    \dblA A8[ f16. d32] \shaked d8[ A16. f32]
    \grA g16. f32 \grg e16. d32 \grg c16. d32 \grg e16. f32
    \dblg g8[ \tdble e16. c32] \grg a16.[ \grd c32 \dble e16. a32]
    \shakec c8[ \grg e16. g32]
    }
    \alternative {
        { \tdblf f16.[ a32 \grg d16. f32] }
        { 
        \tdblf #(lowerBeam -2.5 -3.0)
        f8[ \hslurd d16] s16
        }
    }
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Hornpipe"
    title = "The Train Journey North"
    composer = "T. Anderson"
}

}
