% $Id: mackays_banner.ly 240 2005-12-18 17:12:37Z sven $

\version "2.11.43"

chelalhodin = {
    \grg e8.[ \grace { \small f8[ d32 e] } 
    \set stemLeftBeamCount = #1
    \set stemRightBeamCount = #2
    d16 
    \set stemLeftBeamCount = #2
    \set stemRightBeamCount = #1
    c \grGcad a8.]
}

\paper {
    between-system-space = 4\mm
}

common = {
    \bagpipeKey
    \quarterBeaming
}

\book {

\header {
    breakbefore = #(break-before?)
    title = "Lament for the Viscount of Dundee"
    subtitle = "Cumha Chlaibhers"
}

% ---------------------------------------------------------------------------

\score {

{
    \common
    \time 4/4
    
    \repeat volta 2 {
    \hcad G8. b16 \pthrwd d4 \hcad d8. c16 \grg b8 G8\fermata
    \grg c16 \grGcad a8. b16[ \pthrwd d8.] \chelalhodin
    \hcad d16 \grG d8. \pthrwd d4 \grg e8. c16 \grip c16 e8.
    \hcad d16 \grG d8. \pthrwd d4 \hcad d8. a16 b8\fermata G8\fermata
    }
    \break
    
    \hcad a8. b16 \pthrwd d4 \chelalhodin
    \hcad G8. b16 \pthrwd d4 \hcad d8. c16 \grg b8 G8\fermata
    \bari g8. f16 \grg e4 \dari g8 \grA g4 d8
    \grg e4 \dari g8. d16 \chelalhodin
    \break
    
    \hcad d16 \grG d8. \pthrwd d4 \grg f8 A8 e8. c16
    \pthrwd d8. b16 \dre e8. c16 \pthrwd d8. c16 \grg b8 G8\fermata
    \chelalhodin \pthrwd d8. c16 \grg b8 G8\fermata
    \grg c16 \grGcad a8. b16[ \pthrwd d8.] \chelalhodin
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    piece = "I. Urlar"
}

}

%%% START SKIP
% ---------------------------------------------------------------------------

%% Why the hell is all this mess with explicit bars needed?
\score {

{
    \common
    \time 2/4
    
    \repeat volta 2 {
    \cadenzaOn
    \grg a8.[ e16] \grg d8.[ e16] \bar "|"
    \set Score.repeatCommands = #'((volta "V"))
    \grg c8.[ b16]
    \set Score.repeatCommands = #'((volta "V’"))
    \grg c8.[ e16] 
    \set Score.repeatCommands = #'((volta #f))
    \grg c8.[ e16] \bar "|"
    \grg d8.[ f16] \grg e8.[ f16] \bar "|"
    \set Score.repeatCommands = #'((volta "V"))
    \grg d8.[ b16] 
    \set Score.repeatCommands = #'((volta "V’"))
    \grg d8.[ e16] 
    \set Score.repeatCommands = #'((volta #f))
    \grg d8.[ e16] \bar ":|"
    \cadenzaOff
    }
    \break
    
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "V"))
    \grg c8.[ b16] 
    \set Score.repeatCommands = #'((volta "V’"))
    \grg c8.[ e16] 
    \set Score.repeatCommands = #'((volta #f))
    \grg c8.[ e16] \bar "|"
    \set Score.repeatCommands = #'((volta "V"))
    \grg d8.[ b16] 
    \set Score.repeatCommands = #'((volta "V’"))
    \grg d8.[ e16] 
    \set Score.repeatCommands = #'((volta #f))
    \grg d8.[ f16] \bar "|"
    \grg d8.[ f16] \grg e8.[ f16] \bar "|"
    \set Score.repeatCommands = #'((volta "V"))
    \grg c8.[ b16] 
    \set Score.repeatCommands = #'((volta "V’"))
    \grg c8.[ e16] 
    \set Score.repeatCommands = #'((volta #f))
    \grg c8.[ e16] \bar "|"
    \cadenzaOff
    \break
    
    \cadenzaOn
    \grg a8.[ f16] \grg e8.[ f16]  \bar "|"
    \set Score.repeatCommands = #'((volta "V"))
    \grg d8.[ b16] 
    \set Score.repeatCommands = #'((volta "V’"))
    \grg d8.[ e16] 
    \set Score.repeatCommands = #'((volta #f))
    \grg d8.[ f16] \bar "|"
    \grg e8.[ f16] \grg d8.[ e16] \bar "|"
    \set Score.repeatCommands = #'((volta "V"))
    \grg c8.[ b16] 
    \set Score.repeatCommands = #'((volta "V’"))
    \grg c8.[ e16] 
    \set Score.repeatCommands = #'((volta #f))
    \grg c8.[ e16]
    \cadenzaOff
    \bar "|."
}

\header {
    piece ="II. Var. I (V)   III. Doubling (V’)"
}

}

% ---------------------------------------------------------------------------

\score {

{
    \common
    \time 2/4
    
    \repeat volta 2 {
    \grg a8.[ d16] \grg a8.[ d16]
    \grg a8.[ \grd c16]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "V"))
    \grg c8\fermata[ \grGcad a8\fermata] 
    \set Score.repeatCommands = #'((volta "V’"))
    \grg a8.[ \grd c16] 
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    \grg G8.[ d16] \grg a8.[ \grd c16]
    \grg G8.[ d16]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "V"))
    \grg d8\fermata[ G8\fermata] 
    \set Score.repeatCommands = #'((volta "V’"))
    \grg a8.[ d16] 
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    }
    \break
    
    \grg a8.[ \grd c16]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "V"))
    \grg c8\fermata[ \grGcad a8\fermata] 
    \set Score.repeatCommands = #'((volta "V’"))
    \grg a8.[ \grd c16] 
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    \grg G8.[ d16]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "V"))
    \grg d8\fermata[ G8\fermata] 
    \set Score.repeatCommands = #'((volta "V’"))
    \grg a8.[ d16] 
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    \grg a8.[ \grd c16] \grg a8.[ d16]
    \grg a8.[ \grd c16]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "V"))
    \grg c8\fermata[ \grGcad a8\fermata] 
    \set Score.repeatCommands = #'((volta "V’"))
    \grg a8.[ \grd c16] 
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    \break
    
    \grg G8.[ d16] \grg a8.[ \grd c16]
    \grg G8.[ d16]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "V"))
    \grg d8\fermata[ G8\fermata] 
    \set Score.repeatCommands = #'((volta "V’"))
    \grg a8.[ d16] 
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    \grg a8.[ \grd c16] \grg a8.[ d16]
    \grg a8.[ \grd c16]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "V"))
    \grg c8\fermata \grGcad a8\fermata 
    \set Score.repeatCommands = #'((volta "V’"))
    \grg a8.[ \grd c16] 
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff
    \bar "|."
}

\header {
    piece = "IV. Var. II (V)   V. Doubling (V’)"
}

}

% ---------------------------------------------------------------------------

\score {

{
    \common
    \time 2/4
    
    \repeat volta 2 {
    \grg a16_\trebling[ d8.] \grg a16_\trebling[ d8.]
    \grg a16_\trebling[ \grd c8.]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg c8\fermata[ \grGcad a8\fermata] 
    \set Score.repeatCommands = #'((volta "T’"))
    \grg a16_\trebling[ \grd c8.] 
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    \grg G16_\trebling[ d8.] \grg a16_\trebling[ \grd c8.]
    \grg G16_\trebling[ d8.]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg d8\fermata[ G8\fermata] 
    \set Score.repeatCommands = #'((volta "T’"))
    \grg a16_\trebling[ d8.] 
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    }
    \break
    
    \grg a16_\trebling[ \grd c8.]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg c8\fermata[ \grGcad a8\fermata] 
    \set Score.repeatCommands = #'((volta "T’"))
    \grg a16_\trebling[ \grd c8.] 
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    \grg G16_\trebling[ d8.]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg d8\fermata[ G8\fermata] 
    \set Score.repeatCommands = #'((volta "T’"))
    \grg a16_\trebling[ d8.] 
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    \grg a16_\trebling[ \grd c8.] \grg a16_\trebling[ d8.]
    \grg a16_\trebling[ \grd c8.]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg c8\fermata[ \grGcad a8\fermata] 
    \set Score.repeatCommands = #'((volta "T’"))
    \grg a16_\trebling[ \grd c8.] 
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    \break
    
    \grg G16_\trebling[ d8.] \grg a16_\trebling[ \grd c8.]
    \grg G16_\trebling[ d8.]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg d8\fermata[ G8\fermata] 
    \set Score.repeatCommands = #'((volta "T’"))
    \grg a16_\trebling[ d8.] 
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff \bar "|"
    \grg a16_\trebling[ \grd c8.] \grg a16_\trebling[ d8.]
    \grg a16_\trebling[ \grd c8.]
    \cadenzaOn
    \set Score.repeatCommands = #'((volta "T"))
    \grg c8\fermata \grGcad a8\fermata 
    \set Score.repeatCommands = #'((volta "T’"))
    \grg a16_\trebling[ \grd c8.] 
    \set Score.repeatCommands = #'((volta #f))
    \cadenzaOff
    \bar "|."
}

\header {
    breakbefore = ##t
    piece = "VI. Taorluath (T)   VII. Doubling (T’)"
}

}

% ---------------------------------------------------------------------------

\score {

{
    \common
    \time 2/4
    
    \repeat volta 2 {
    \grg a8 d16 e16\prall \grg a8 d16 e16\prall
    \grg a8 \grd c16 e16\prall\fermata \cad c8 \grGcad a8
    \grg G8 d16 e16\prall \grg a8 \grd c16 e16\prall
    \grg G8 d16 e16\prall\fermata \hcad d8 G8
    }
    \break
    
    \grg a8 \grd c16 e16\prall\fermata \cad c8 \grGcad a8
    \grg G8 d16 e16\prall\fermata \hcad d8 G8
    \grg a8 \grd c16 e16\prall \grg a8 d16 e16\prall
    \grg a8 \grd c16 e16\prall\fermata \cad c8 \grGcad a8
    \break
    
    \grg G8 d16 e16\prall \grg a8 \grd c16 e16\prall
    \grg G8 d16 e16\prall\fermata \hcad d8 G8
    \grg a8 \grd c16 e16\prall \grg a8 d16 e16\prall
    \grg a8 \grd c16 e16\prall\fermata \cad c8 \grGcad a8
    \bar "|."
}

\header {
    piece = "VIII. Crunluath"
}

}

% ---------------------------------------------------------------------------

\score {

{
    \common
    \time 2/4
    
    \repeat volta 2 {
    \grg a8 d16 e16\prall \grg a8 d16 e16\prall
    \grg a8 \grd c16 e16\prall \grg a8 \grd c16 e16\prall
    \grg G8 d16 e16\prall \grg a8 \grd c16 e16\prall
    \grg G8 d16 e16\prall \grg a8 d16 e16\prall
    }
    \break
    
    \grg a8 \grd c16 e16\prall \grg a8 \grd c16 e16\prall
    \grg G8 d16 e16\prall \grg a8 d16 e16\prall
    \grg a8 \grd c16 e16\prall \grg a8 d16 e16\prall
    \grg a8 \grd c16 e16\prall \grg a8 \grd c16 e16\prall
    \break
    
    \grg G8 d16 e16\prall \grg a8 \grd c16 e16\prall
    \grg G8 d16 e16\prall \grg a8 d16 e16\prall
    \grg a8 \grd c16 e16\prall \grg a8 d16 e16\prall
    \grg a8 \grd c16 e16\prall \grg a8 \grd c16 e16\prall
    \bar "|."
}

\header {
    piece = "IX. Crunluath Doubling"
}

}

% ---------------------------------------------------------------------------

\score {

{
    \common
    \time 2/4
    
    \grg a8[ d16 \crunamdfosg e16] \grg a8[ d16 \crunamdfosg e16]
    \grg a8[ \grd c16 \crunamcfosg e16] \grg a8[ \grd c16 \crunamcfosg e16]
    \once \override Score.RehearsalMark #'break-visibility = #all-visible
    \once \override Score.RehearsalMark #'self-alignment-X = #left
    \once \override Score.RehearsalMark #'extra-offset = #'(2 . -4)
    \mark "Etc."
}

\header {
    piece = "X. Crunluath a mach"
}

\layout {
  ragged-right = ##t
}

}

%%% END SKIP
}
