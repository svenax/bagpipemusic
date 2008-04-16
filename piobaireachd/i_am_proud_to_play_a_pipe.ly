% $Id: mackays_banner.ly 240 2005-12-18 17:12:37Z sven $

\version "2.11.43"

\paper {
    page-count = 1
}

common = {
    \bagpipeKey
    \quarterBeaming
    \override TextScript #'staff-padding = #2 
    \time 4/4
}

\book {

\header {
    breakbefore = #(break-before?)
    title = "I am proud to play a pipe"
    subtitle = "Dastirum gu seinnim piobh"
}

% ---------------------------------------------------------------------------

\score {

{
    \common
    
    \grg e16 \gra e8. \gracad e4 \hcad d4 \dre e4
    \cad c4 \pthrwd d4 \grg e4 c16[ \grip c8.]
    \hcad d4 \dre e4 \cad c4 \pthrwd d4
    \hcad G4 \grd a4 \cad b8 a \grd G4
    \break
    
    \grg e16 \gra e8. \gracad e4 \hcad d4 \dre e4
    \cad c4 \pthrwd d4 \grg e4 c16[ \grip c8.]
    \hcad d4 \dre e4 \cad c4 \pthrwd d4
    \cad b8 a \grd G4 \grg e4 \dbirl a4
    \cad c4 \pthrwd d4 \cad c4 \dre e4
    \hcad G4 \grd a4 \cad b8 a \grd G4
    \break
    
    \grg e16 \gra e8. \gracad e4 \hcad d4 \dre e4
    \cad c4 \pthrwd d4 \grg e4 c16[ \grip c8.]
    \hcad d4 \dre e4 \cad c4 \pthrwd d4
    \hcad G4 \grd a4 \cad c4 \darodo b4
    \grg e4 \dbirl a4 \grg e4 \dbirl a4 
    \bar "|."
}

\header {
    piece = "I. Urlar"
}

}

%%% START SKIP
% ---------------------------------------------------------------------------

\score {

{
    \common
    
    \grg e4 \dblA A4 \thcad d4 \dre e4
    \cad c4 \pthrwd d4 \grg e4 c16[ \grip c8.]
    \hcad d4 \dblA A4 \tcad c4 \pthrwd d4
    \hcad G4 \grd a4 \cad b8 a \grd G4
    \break
    
    \grg e4 \dblA A4 \thcad d4 \dre e4
    \cad c4 \pthrwd d4 \grg e4 c16[ \grip c8.]
    \hcad d4 \dblA A4 \tcad c4 \pthrwd d4
    \cad b8 a \grd G4 \grg e4 \dbirl a4
    \cad c4 \pthrwd d4 \cad c4 \dblA A4
    \thcad G4 \grd a4 \cad b8 a \grd G4
    \break
    
    \grg e4 \dblA A4 \thcad d4 \dre e4
    \cad c4 \pthrwd d4 \grg e4 c16[ \grip c8.]
    \hcad d4 \dblA A4 \tcad c4 \pthrwd d4
    \hcad G4 \grd a4 \cad c4 \darodo b4
    \grg e4 \dbirl a4 \grg e4 \dbirl a4 
    \bar "|."
}

\header {
    piece ="II. Var. I"
}

}

% ---------------------------------------------------------------------------

\score {

{
    \common
    
    e4_\txtaor e d_\txtaor e
    c_\txtaor d 
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg e c\prall
    \set Score.repeatCommands = #'((volta "T’"))
    e_\txtaor \grd c
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    d_\txtaor e c_\txtaor d
    G_\txtaor \grd c
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \cad b8 a \grd G4
    \set Score.repeatCommands = #'((volta "T"))
    \grg b8.[ \taor G16] \grd b4
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    \break
    
    e4_\txtaor e d_\txtaor e
    c_\txtaor d 
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg e c\prall
    \set Score.repeatCommands = #'((volta "T’"))
    e_\txtaor \grd c
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    d_\txtaor e c_\txtaor d
    \set Score.repeatCommands = #'((volta "T"))
    \cad b8 a \grd G4 \grg e \dbirl a
    \set Score.repeatCommands = #'((volta "T’"))
    \grg b8.[ \taor G16] \grd b4 \grg a4_\txtaor \grd a
    \set Score.repeatCommands = #'((volta #f))
    c_\txtaor d c_\txtaor e
    G_\txtaor \grd c
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \cad b8 a \grd G4
    \set Score.repeatCommands = #'((volta "T"))
    \grg b8.[ \taor G16] \grd b4
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    \break
    
    e4_\txtaor e d_\txtaor e
    c_\txtaor d 
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg e c\prall
    \set Score.repeatCommands = #'((volta "T’"))
    e_\txtaor \grd c
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    d_\txtaor e c_\txtaor d
    \set Score.repeatCommands = #'((volta "T"))
    G4_\txtaor \grd c \cad b8 a \grd G4
    \grg e \dbirl a \grg e \dbirl a
    \set Score.repeatCommands = #'((volta "T’"))
    G4_\txtaor \grd c \grg b8.[ \taor G16] \grd b4
    a_\txtaor \grd a a_\txtaor \grd a 
    \set Score.repeatCommands = #'((volta #f))
    \bar "|."
}

\header {
    breakbefore = ##t
    piece = "III. Taorluath (T)   IV. Doubling (T’)"
}

}

% ---------------------------------------------------------------------------

\score {

{
    \common
    
    e4_\txcrun a8 e d4_\txcrun a8 e
    c4_\txcrun a8[ d] 
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "C"))
    \grg e4 c\prall
    \set Score.repeatCommands = #'((volta "C’"))
    e_\txcrun a8 \grd c
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    d4_\txcrun a8 e c4_\txcrun a8 d
    G4_\txcrun a8[ \grd c]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "C"))
    \cad b8 a \grd G4
    \set Score.repeatCommands = #'((volta "C"))
    \grg b4_\txcrun G8 \grd b
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    \break
    
    e4_\txcrun a8 e d4_\txcrun a8 e
    c4_\txcrun a8[ d] 
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "C"))
    \grg e4 c\prall
    \set Score.repeatCommands = #'((volta "C’"))
    e_\txcrun \grd a8 \grd c
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    d4_\txcrun a8 e c4_\txcrun a8 d
    \set Score.repeatCommands = #'((volta "C"))
    \cad b8 a \grd G4 \grg e \dbirl a
    \set Score.repeatCommands = #'((volta "C’"))
    b_\txcrun G8 \grd b a4_\txcrun a16 \grd a8.
    \set Score.repeatCommands = #'((volta #f))
    c4_\txcrun a8 d c4_\txcrun a8 e
    G4 a8[ \grd c]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "C"))
    \cad b8 a \grd G4
    \set Score.repeatCommands = #'((volta "C’"))
    b4_\txcrun G8 \grd b
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    \break
    
    e4_\txcrun a8 e d4_\txcrun a8 e
    c4_\txcrun a8[ d] 
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "C"))
    \grg e4 c\prall
    \set Score.repeatCommands = #'((volta "C’"))
    e_\txcrun \grd a8 \grd c
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    d4_\txcrun a8 e c4_\txcrun a8 d
    \set Score.repeatCommands = #'((volta "C"))
    G4_\txcrun a8 \grd c \cad b8 a \grd G4
    \grg e \dbirl a \grg e \dbirl a
    \set Score.repeatCommands = #'((volta "C’"))
    G4_\txcrun a8 \grd c b4_\txcrun G8 \grd b
    a4_\txcrun a16 \grd a8. a4_\txcrun a16 \grd a8.  
    \set Score.repeatCommands = #'((volta #f))
    \bar "|."
}

\header {
    piece = "V. Crunluath (C)   VI. Doubling (C’)"
}

}

%%% END SKIP
}
