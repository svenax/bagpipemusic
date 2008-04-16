%{
    All of the bagpipe specific markup.
        
    $Id: /Music/Bagpipe/cheatsheet.ly 227 2007-10-16T13:16:11.328125Z sven  $
%}

\version "2.11.43"

#(ly:set-option 'point-and-click #f)

% Choose a size
#(set-global-staff-size 18)
#(set-default-paper-size "a4" 'landscape)

\include "bagpipe.ly"

\paper {
  indent = 0\mm
  ragged-right = ##t
  ragged-bottom = ##t
}
\layout {
    indent = 30\mm
    \context {
        \Staff
        \remove "Bar_engraver"
        \remove "Time_signature_engraver"
    }
}

\score {
    {
    \bagpipeKey
    \set Staff.instrumentName = "Plain notes "
    G4 a b c cflat d e f fflat g gflat A
    }
    \addlyrics { 
    G a b c cflat d e f fflat g gflat A 
    }
}

\score {
    {
    \bagpipeKey
    \set Staff.instrumentName = "Single grace notes "
    \grG a4 \gra a \grb a \grc a \grd a 
    \gre a \grf a \grg a \grA a
    }
    \addlyrics { 
    "\grG" "\gra" "\grb" "\grc" "\grd" 
    "\gre" "\grf" "\grg" "\grA" 
    }
}

\score {
    {
    \bagpipeKey
    \set Staff.instrumentName = "Doublings "
    \dblG G \dbla a \dblb b \dblc c \dbld d
    \dble e \dblf f \dblg g \dblA A \tripleA A
    \hdblf f \tdblf f
    }
    \addlyrics { 
    "\dblG" "\dbla" "\dblb" "\dblc" "\dbld" 
    "\dble" "\dblf" "\dblg" "\dblA" 
    "\\tripleA" "\hdblf" "\\tdblf"
    }
}
\markup { "All other half doublings and thumb doublings are available similarly." }

\score {
    {
    \bagpipeKey
    \set Staff.instrumentName = "Slurs "
    \slura a \slurb b \slurc c \slurd d
    \slure e \slurf f \slurg g \slurA A
    \hslurf f \tslurf f
    }
    \addlyrics { 
    "\slura" "\slurb" "\slurc" "\slurd" 
    "\slure" "\slurf" "\slurg" "\slurA" 
    "\hslurf" "\\tslurf"
    }
}
\markup { "All other half slurs and thumb slurs are available similarly. " 
          "Note that many of these aren't really playable, and are only included for consistency." }

\score {
    {
    \bagpipeKey
    \set Staff.instrumentName = "Shakes "
    \shakea a \shakeb b \shakec c \shaked d
    \shakee e \shakef f \shakeg g \shakeA A
    \hshakef f \tshakef f
    }
    \addlyrics { 
    "\shakea" "\shakeb" "\shakec" "\shaked" 
    "\shakee" "\shakef" "\shakeg" "\shakeA" 
    "\hshakef" "\\tshakef"
    }
    \header { piece = " " breakbefore = ##t }
}
\markup { "All other half shakes and thumb shakes are available similarly. " 
          "Note that many of these aren't really playable, and are only included for consistency." }

\score {
    {
    \bagpipeKey
    \set Staff.instrumentName = "Catches "
    e \catcha a e \catchb b e \catchc c e \catchd d f \catche e
    e \gcatchc c g \tcatchc c
    }
    \addlyrics { 
    \skip 4 "\catcha" \skip 4 "\catchb" \skip 4 "\catchc" \skip 4 "\catchd"
    \skip 4 "\catche" \skip 4 "\gcatchc" \skip 4 "\\tcatchc" 
    }
}

\markup { "All other g-grace catches and thumb catches are available similarly." }

\score {
    {
    \bagpipeKey
    \set Staff.instrumentName = "Throws "
    a \thrwd d G \Gthrwd d e \thrwf f a \gripthrwd d
    }
    \addlyrics { 
    \skip 4 "\\thrwd" \skip 4 "\Gthrwd" \skip 4 "\\thrwf" \skip 4 "\\gripthrwd" 
    }
}

\score {
    {
    \bagpipeKey
    \set Staff.instrumentName = "Grips and birls "
    a \grip c a \dgrip d a \egrip c
    \birl a \wbirl a \gbirl a \dbirl a
    }
    \addlyrics { 
    \skip 4 "\grip" \skip 4 "\dgrip" \skip 4 "\egrip" 
    "\birl" "\wbirl" "\gbirl" "\dbirl" 
    }
}

\score {
    {
    \bagpipeKey
    \set Staff.instrumentName = \markup { "Taorluath " }
    e \taor a d \dtaor a G \Gtaor a
    b \taoramb b c \taoramc c b \taoramd d
    }
    \addlyrics { 
    \skip 4 "\\taor" \skip 4 "\dtaor" \skip 4 "\Gtaor" 
    \skip 4 "\\taoramb" \skip 4 "\\taoramc" \skip 4 "\\taoramd" 
    }
}

\score {
    {
    \bagpipeKey
    \set Staff.instrumentName = \markup { "Crunluath " }
    e \crun e d \dcrun e G \Gcrun e
    b \crunamb e c \crunamc e b \crunamd e
    }
    \addlyrics { 
    \skip 4 "\\crun" \skip 4 "\dcrun" \skip 4 "\Gcrun" 
    \skip 4 "\\crunamb" \skip 4 "\\crunamc" \skip 4 "\\crunamd" 
    }
    \header { piece = " " breakbefore = ##t }
}

\score {
    {
    \bagpipeKey
    \set Staff.instrumentName = \markup { \column { "Piobaireachd " "notation " } }
    \cad c4 A \hcad c 
    e \gracad e d \grGcad d
    a \pthrwd d c \darodo b G \Gdarodo c
    a \dre e G \bari g e \dari g e \dare f
    }
    \addlyrics { 
    "\cad" \skip 4 "\hcad" 
    \skip 4 "\gracad" \skip 4 "\grGcad" 
    \skip 4 "\pthrwd" \skip 4 "\darodo" \skip 4 "\Gdarodo" 
    \skip 4 "\dre" \skip 4 "\bari" \skip 4 "\dari" \skip 4 "\dare" 
    }
}

\score {
    {
    \bagpipeKey
    \set Staff.instrumentName = " "
    a16_\trebling d8. a4_\txtaor a4_\txcrun a4_\txtaorcrun
    a4_\txtaoram a4_\txcrunam a4_\txtaorcrunam
    }
    \addlyrics {
    "\\trebling" \skip 8. "\\txtaor" "\\txcrun" "\\txtaorcrun"
    "\\txtaoram" "\\txcrunam" "\\txtaorcrunam"
    }
}

\score {
    {
    \bagpipeKey
    \set Staff.instrumentName = \markup { \column { "Ancient movements" "J. MacDonald" } }
    e \fifteenthcutting a G \Gfifteenthcutting a
    e \seventeenthcutting a G \Gseventeenthcutting a
    }
    \addlyrics { 
    \skip 4 "\fifteenthcutting" \skip 4 "\Gfifteenthcutting" 
    \skip 4 "\seventeenthcutting" \skip 4 "\Gseventeenthcutting"
    }
}

\score {
    {
    \bagpipeKey
    \set Staff.instrumentName = " "
    e \barluadh g G \Gbarluadh g
    }
    \addlyrics {
    \skip 4 "\barluadh" \skip 4 "\Gbarluadh"
    }
}
    
\markup {
\column {
    \override #'(line-width . 130)
    \justify {
    These are the specific bagpipe markups that are 
    available. You need to know alot more about entering normal music 
    in order to produce userful output. All of this is available in 
    the Lilypond tutorial and manual, as well as in the tips, regression 
    tests, and snippet repository.
    }
    \line { " " }
    \override #'(line-width . 130)
    \justify {
    Check out \with-url #"http://www.lilypond.org/" {\bold www.lilypond.org} to learn
    more about this. All of these things are linked from the documentation
    page. Make sure you use the \bold 2.10.0 documentation — lots of
    things have changed since the older versions.
    }
}
}

\header {
    title = "Cheat sheet for entering bagpipe music"
    subtitle = "Intended for Lilypond 2.11 or better"
    tagline = \markup { "P/S Sven Axelsson, MPD" }
}