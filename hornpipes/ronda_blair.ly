\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 2/4
    \quarterBeaming
    
    % Part 1
    
    \repeat volta 2 {
    \grg \partial 8 f16. e32
    \thrwd d8 \gre a \grg b16. \grd G32 \gre G16. \grd b32
    \grg a16.[ d32 \shaked d8] \grg f16. e32 \grg d16. f32
    \grg e16.[ b32 \shakeb b8] \grg b16. e32 \gra e16. d32
    \grg e16. g32 \grf g16. e32 \grA g16. f32 \grg e16. f32
    \break
    \thrwd d8 \gre a \grg b16. \grd G32 \gre G16. \grd b32
    \grg a16.[ d32 \shaked d8] \grg f16. e32 \grg d16. f32
    \dblg g8 \grA e16. g32 \grA f16. a32 \grg d32 f16.
    \grg e8[ d32 \shaked d16.] \grg d8
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \dblA \partial 8 A8
    \hdblf f16.[ A32 \birl a8] \grg d16. f32 A16. a32
    \grg a16. A32 f16. d32 A16. f32 \grg d16. f32
    \dblg g8 \grA b \grG b16. g32 \grA e16. b32
    \grg e16. g32 \grf g16. e32 \grA g16. f32 \grg e16. f32
    \break
    }
    \alternative {
        {
        \dblA A8[ \birl a8] \grg d16. f32 A16. a32
        \grg a16. A32 f16. d32 A16. f32 \grg d16. f32
        \dblg g8 \grA e16. g32 \grA f16. a32 \grg d32 f16.
        \grg e8[ d32 \shaked d16.] \grg d8 s
        \break
        }
        {
        \thrwd d8 \gre a \grg b16. \grd G32 \gre G16. \grd b32
        \grg a16.[ d32 \shaked d8] \grg f16. e32 \grg d16. f32
        \dblg g8 \grA e16. g32 \grA f16. a32 \grg d32 f16.
        \grg e8[ d32 \shaked d16.] \grg d8
        }
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \partial 8 a8
    \shaked d8 \grg f16. d32 \grG d16.[ g32 \tslurd d8]
    A16. d32 \grG d16. g32 \grA f16. e32 \grg d16. a32
    \shakeb b8 \grA g16. b32 \grg b32[ f16. \shakeb b8]
    \grg e16. b32 \grG b16. d32 \grA g16. f32 \grg e16. f32
    \break
    \shaked d8 \grg f16. d32 \grG d16.[ g32 \tslurd d8]
    A16. d32 \grG d16. g32 \grA f16. e32 \grg d16. a32
    \dblg g8 \grA e16. g32 \grA f16. a32 \grg d32 f16.
    \grg e8[ d32 \shaked d16.] \grg d8
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    \partial 8 a8
    \gbirl a[ \dblA A] f16. d32 \grg a16. d32
    \dblA A8 f16. d32 \grg a16. d32 A16. f32
    \dblg g8 \grA b \grG b16. g32 \grA e16. b32
    \dblg g8 \grA e16. g32 \grA b16. e32 g16. e32
    \break
    }
    \alternative {
        {
        \gbirl a8[ \dblA A] f16. d32 \grg a16. d32
        \dblA A8 f16. d32 \grg a16. d32 A16. f32
        \dblg g8 \grA e16. g32 \grA f16. a32 \grg d32 f16.
        \grg e8[ d32 \shaked d16.] \grg d8 s
        \break
        }
        {
        \thrwd d8 \gre a \grg b16. \grd G32 \gre G16. \grd b32
        \grg a16.[ d32 \shaked d8] \grg f16. e32 \grg d16. f32
        \dblg g8 \grA e16. g32 \grA f16. a32 \grg d32 f16.
        \grg e8[ d32 \shaked d16.] \grg d8
        }
    }
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "Hornpipe"
    title = "Ronda Blair"
    composer = "Mark Saul"
}

}
