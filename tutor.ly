%{
    MPD Bagpipe Tutor.
%}

\version "2.11.43"

\include "bagpipe.ly"
\include "bagpipe_extra.ly"

% Global settings
\paper { indent = 0\mm }

\markup { 1. INTRODUCTION TO MUSICAL NOTATION AND RYTHM }

\markup { Note values }

\markuplines {
  \justified-lines { 
    The chart shows the relationships of the duration of the various note signs.
  }
}

\score {
{
  e1_\markup {1 whole note equals}
  e2_\markup {2 half notes equals} e2
  e4_\markup {4 quarter notes equals} \repeat unfold 3 {e4}
  \break
  e8_\markup {8 eight notes equals} \repeat unfold 7 {e8}
  e16_\markup {16 sixteenth notes equals} \repeat unfold 15 {e16}
  e32_\markup {32 thirty-second notes} \repeat unfold 31 {e32}
}
\layout { ragged-right = ##f }
}

\markup { Dotted notes and ties }

\markuplines {
  \justified-lines { 
    A dot after a note means that the note is lengthened by half its own value.
  }
}

\score {
{
  \time 3/4
  e2._\markup {a dotted half note equals}
  e2_\markup {one half note plus one quarter note} ~ e4
}
\layout { ragged-right = ##f }
}

\markuplines {
  \justified-lines { 
    The arch above the second pair of notes is called a tie. It denotes that 
    the two notes should be played as one note without a break in between.
  }
  \justified-lines {
    Although a dot after a note always means that the note is lengthened by 
    half its own value, it occurs basically in two different situations:
  }
  \justified-lines {
    A dot giving a note it's basic value.
  }
}

\score {
{
  \time 6/8
  e4. e4.
}
\layout { ragged-right = ##t }
}

\markuplines {
  \justified-lines { 
    A dot lengthening one note at the expense of another.
  }
}

\score {
{
  \time 1/4
  e8._\markup {Dotted and cut} e16
  e16_\markup {Cut and dotted} e8.
}
\layout { ragged-right = ##t }
}


