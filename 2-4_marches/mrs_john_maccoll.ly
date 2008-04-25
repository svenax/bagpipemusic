\version "2.11.43"

\score {

{
    \bagpipeKey
    \quarterBeaming
    \time 2/4
    
    % Part 1
    
    \repeat volta 2 {
    \partial 8 A16.[ f32]
    \dble e8 \grg a16. d32 \dblc c8 \gre a16. \grd c32
    \dble e8 A16. f32 \dble e16. d32 \grg c32 \grd a16.
    \thrwd d8 \gre G16. d32 \dblb b8 \gre G16. \grd b32
    \thrwd d8 \grg c16. d32 \dble e16. d32 \grg b32 \grd G16.
    
    \dblc c8 \gre a16. \grd c32 \thrwd d8 \grg c16. d32
    \dble e8 A16. g32 \grA f8[ \grip e16. d32]
    \dblb b8 \gre G16. \grd b32 \dble e16.[ c32 \dbld d16. b32]
    \dblc c8 \grd a \wbirl a
    }
    \break
    
    % Part 2
    
    \repeat volta 2  {
    \grg \partial 8 c16.[ d32]
    \grg c32 e16. \gra e16. a32 \dblc c8 \gre a16. \grd c32
    \grg d32 f16. \grg c32 e16. \dble e16. d32 \grg c32 \grd a16.
    \grg b16.[ c32 \dbld d16. c32] \dblb b8 \gre G16. \grd b32
    \thrwd d8 \grg c16. d32 \dble e16. d32 \grg b32 \grd G16.

    \grg c32[ e16. \dbld d16. b32] \dblc c8 \gre a16. \grd c32
    \dble e8 A16. g32 \grA f8[ \grip e16. d32]
    \dblb b8 \gre G16. \grd b32 \dble e16.[ c32 \dbld d16. b32]
    \dblc c8 \gre a \wbirl a
    }
    \break
    
    % Part 3
    
    \repeat volta 2 {
    \grg \partial 8 e32[ A16.]
    a8[ \taor a16. \grd c32] \grg c32 e16. \grg a16. \grd c32
    \grg d32 f16. \grg e32 A16. \hdblc c8 \gre a16. \grd c32
    \dbld d16. b32 \grg f16. d32 \grg c32[ \grd a16. \dble e16. c32]
    \grg b16. c32 \dbld d16. c32 \dblb b8 \gre G16. \grd b32
    }
    \alternative {
        {
        \grg a8[ \taor a16. \grd c32] \grg c32 e16. \grg a16. \grd c32
        \grg d32 f16. \grg e32 A16. \hdblc c8[ \dble e16. d32]
        \dblb b8 \gre G16. \grd b32 \dble e16.[ c32 \dbld d16. b32]
        \dblc c8 \gre a \wbirl a s
        }
        {
        \grg c8[ \taor a16. \grd c32] \grg c32 e16. \grg a16. \grd c32
        \grg d32 f16. \grg e32 A16. \hdblc c8[ \dble e16. d32]
        \dblb b8 \gre G16. \grd b32 \dble e16.[ c32 \dbld d16. b32]
        \dblc c8 \gre a \wbirl a
        }
    }
    \break
    
    % Part 4
    
    \repeat volta 2 {
    \grg \partial 8 c16.[ d32]
    \grg e32 A16. g32 A16. f32[ A16. \hdble e16. c32]
    \grg d32 f16. \grg e16. A32 \hdblc c8 \gre a16. \grd c32
    \dbld d16. b32 \grg f16. d32 \grg c32[ \grd a16. \dble e16. c32]
    \grg b16.[ c32 \dbld d16. c32] \dblb b8 \gre G16. \grd b32
    }
    \alternative {
        {
        \grg e32 A16. g32 A16. f32[ A16. \hdble e16. c32]
        \grg d32 f16. \grg e16. A32 \hdblc c8[ \dble e16. d32]
        \dblb b8 \gre G16. \grd b32 \dble e16.[ c32 \dbld d16. b32]
        \dblc c8 \gre a \wbirl a s
        }
        {
        \grg c32[ \grd a16. \dbld d16. b32] \grg c32 e16. \grg f16. d32
        \dble e16. a32 A16. e32 \dblc c8[ \dble e16. d32]
        \dblb b8 \gre G16. \grd b32 \dble e16.[ c32 \dbld d16. b32]
        \dblc c8 \gre a \wbirl a
        }
    }
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "March"
    title = "Mrs. John MacColl"
    composer = "John MacColl"
}

}
