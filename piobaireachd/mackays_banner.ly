% $Id: /Music/Bagpipe/piobaireachd/mackays_banner.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\paper {
    between-system-space = 10\mm
}

common = {
    \bagpipeKey
    \override TextScript #'staff-padding = #2 
}

\book {

\header {
    breakbefore = #(break-before?)
    title = "The MacKay’s Banner"
    subtitle = "Bratach bhàn Chloinn Aoidh"
}

% ---------------------------------------------------------------------------

\score {

{
    \common
    \time 4/4
    
    \grg e4 \dbirl a b8 \grGcad a4.
    \cad c4 \grip c8. b16 c4 b
    \grg e4 \dbirl a b8 \grGcad a4.
    \cad c4 \grip c b8. c16 \grGcad a4
    \cad b16 \grG b8. \grGcad b8 f4. a4
    \grg e16 \gra e8. \gracad e4 \cad c4 b
    \break
    
    \grg e4 \dbirl a b8 \grGcad a4.
    \cad c4 \grip c8. b16 c4 b
    \cad b16 \grG b8. \grGcad b8 f4. a4
    \grg e16 \gra e8. \gracad e8 f4. c4
    \cad b16 \grG b8. \grGcad b8 f4. a4
    \grg e16 \gra e8. \gracad e4 \cad c4 b
    \break
    
    \grg e4 \dbirl a b8 \grGcad a4.
    \cad c4 \grip c8. b16 c4 b
    \cad b16 \grG b8. \grGcad b8 f4. a4
    \grg e16 \gra e8. \gracad e4 \cad c4 b
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    piece = "I. Urlar"
}

}

%%% START SKIP
% ---------------------------------------------------------------------------

\score {

{
    \common
    \time 4/4
    
    \grg e4 \dbirl a b8 \grGcad a4.
    \cad c4 \dblA A c b
    \grg e4 \dbirl a b8 \grGcad a4.
    \cad c4 \dblA A c8 \grGcad a4.
    \cad b16 \grG b8. \grGcad b8 f4. a4
    \grg e4 \dblA A c b
    \break
    
    \grg e4 \dbirl a b8 \grGcad a4.
    \cad c4 \dblA A c8 \grGcad a4.
    \cad b16 \grG b8. \grGcad b8 f4. a4
    \grg e16 \gra e8. \gracad e8 f4. c4
    \cad b16 \grG b8. \grGcad b8 f4. a4
    \grg e4 \dblA A c b
    \break
    
    \grg e4 \dbirl a b8 \grGcad a4.
    \cad c4 \dblA A c8 \grGcad a4.
    \cad b16 \grG b8. \grGcad b8 f4. a4
    \grg e4 \dblA A c b
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    piece ="II. Var. I"
}

}

% ---------------------------------------------------------------------------

\score {

{
    \common
    \time 3/4
    
    \hcad a4 \dblA A c16 \grGcad a8.
    \grg e4 \dblA A c16 \grGcad a8.
    \hcad a4 \dblA A c16 \grGcad a8.
    \grg e4 \dblA A c16 \grGcad a8.
    \grg b4 \dblA A c16 \grGcad a8.
    \grg e4 \dblA A b16 \grGcad a8.
    \break
    
    \hcad a4 \dblA A c16 \grGcad a8.
    \grg e4 \dblA A c16 \grGcad a8.
    \grg b4 \dblA A c16 \grGcad a8.
    \grg e4 \dblA A c16 \grGcad a8.
    \grg b4 \dblA A c16 \grGcad a8.
    \grg e4 \dblA A b16 \grGcad a8.
    \break
    
    \hcad a4 \dblA A c16 \grGcad a8.
    \grg e4 \dblA A c16 \grGcad a8.
    \grg b4 \dblA A c16 \grGcad a8.
    \grg e4 \dblA A b16 \grGcad a8.
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    piece = "III. Var. I Doubling"
}

}

% ---------------------------------------------------------------------------

\score {

{
    \common
    \time 2/4
    
    \cad a4_\txtaorcrun b_\txtaorcrun
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg c8[ \grd c16 \gre c] 
    \set Score.repeatCommands = #'((volta "C"))
    \grg c16[ \grd c16 e8]\prall 
    \set Score.repeatCommands = #'((volta #f))
    c4_\txtaorcrun
    \cadenzaOff \bar "|"
    a4_\txtaorcrun b_\txtaorcrun
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg c8[ \grd c16 \gre c] 
    \set Score.repeatCommands = #'((volta "C"))
    \grg c16[ \grd c16 e8]\prall 
    \set Score.repeatCommands = #'((volta #f))
    \cad c8 \grGcad a
    \cadenzaOff \bar "|"
    b4_\txtaorcrun f_\txtaorcrun
    e4_\txtaorcrun \cad b8 \grGcad a
    \break
    
    a4_\txtaorcrun b_\txtaorcrun
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg c8[ \grd c16 \gre c] 
    \set Score.repeatCommands = #'((volta "C"))
    \grg c16[ \grd c16 e8]\prall 
    \set Score.repeatCommands = #'((volta #f))
    \cad c8 \grGcad a
    \cadenzaOff \bar "|"
    b4_\txtaorcrun f_\txtaorcrun
    e4_\txtaorcrun f_\txtaorcrun
    b4_\txtaorcrun f_\txtaorcrun
    e4_\txtaorcrun \cad b8 \grGcad a
    \break
    
    a4_\txtaorcrun b_\txtaorcrun
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg c8[ \grd c16 \gre c] 
    \set Score.repeatCommands = #'((volta "C"))
    \grg c16[ \grd c16 e8]\prall 
    \set Score.repeatCommands = #'((volta #f))
    \cad c8 \grGcad a
    \cadenzaOff \bar "|"
    b4_\txtaorcrun f_\txtaorcrun
    e4_\txtaorcrun \cad b8 \grGcad a
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    piece = "IV. Taorluath Singling   VII. Crunluath Singling"
}

}

% ---------------------------------------------------------------------------

\score {

{
    \common
    \time 2/4
    
    a4_\txtaorcrun b_\txtaorcrun
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg c8[ \grd c16 \gre c] 
    \set Score.repeatCommands = #'((volta "C"))
    \grg c16[ \grd c16 e8]\prall 
    \set Score.repeatCommands = #'((volta #f))
    c4_\txtaorcrun
    \cadenzaOff \bar "|"
    a4_\txtaorcrun b_\txtaorcrun
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg c8[ \grd c16 \gre c] 
    \set Score.repeatCommands = #'((volta "C"))
    \grg c16[ \grd c16 e8]\prall 
    \set Score.repeatCommands = #'((volta #f))
    c4_\txtaorcrun
    \cadenzaOff \bar "|"
    b4_\txtaorcrun f_\txtaorcrun
    e4_\txtaorcrun b_\txtaorcrun
    \break
    
    a4_\txtaorcrun b_\txtaorcrun
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg c8[ \grd c16 \gre c] 
    \set Score.repeatCommands = #'((volta "C"))
    \grg c16[ \grd c16 e8]\prall 
    \set Score.repeatCommands = #'((volta #f))
    c4_\txtaorcrun
    \cadenzaOff \bar "|"
    b4_\txtaorcrun f_\txtaorcrun
    e4_\txtaorcrun f_\txtaorcrun
    b4_\txtaorcrun f_\txtaorcrun
    e4_\txtaorcrun b_\txtaorcrun
    \break
    
    a4_\txtaorcrun b_\txtaorcrun
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg c8[ \grd c16 \gre c] 
    \set Score.repeatCommands = #'((volta "C"))
    \grg c16[ \grd c16 e8]\prall 
    \set Score.repeatCommands = #'((volta #f))
    c4_\txtaorcrun
    \cadenzaOff \bar "|"
    b4_\txtaorcrun f_\txtaorcrun
    e4_\txtaorcrun b_\txtaorcrun
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    piece = "V. Taorluath Doubling   VIII. Crunluath Doubling"
}

}

% ---------------------------------------------------------------------------

\score {

{
    \common
    \time 2/4
    
    a4_\txtaorcrun b_\txtaorcrun
    c4_\txtaorcrun c_\txtaorcrun
    a4_\txtaorcrun b_\txtaorcrun
    c4_\txtaorcrun c_\txtaorcrun
    b4_\txtaorcrun f_\txtaorcrun
    e4_\txtaorcrun b_\txtaorcrun
    \break
    
    a4_\txtaorcrun b_\txtaorcrun
    c4_\txtaorcrun c_\txtaorcrun
    b4_\txtaorcrun f_\txtaorcrun
    e4_\txtaorcrun f_\txtaorcrun
    b4_\txtaorcrun f_\txtaorcrun
    e4_\txtaorcrun b_\txtaorcrun
    \break
    
    a4_\txtaorcrun b_\txtaorcrun
    c4_\txtaorcrun c_\txtaorcrun
    b4_\txtaorcrun f_\txtaorcrun
    e4_\txtaorcrun b_\txtaorcrun
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    piece = "VI. Taorluath Trebling   IX. Crunluath Trebling"
}

}

% ---------------------------------------------------------------------------

\markup { "X. Crunluath a mach as usual." }

%%% END SKIP
}
