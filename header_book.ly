%{
    Header formatting for bagpipe tunes. Customize to get your name in the tag line.
%}

today = #(strftime "%B %e, %Y" (localtime (current-time)))

\paper {
    raggedbottom = ##t
    tagline = \markup {
        \line {
            "P/S Sven Axelsson, MPD,"
            \with-url #"http://svenax.net/site/sheetmusic"
            "http://svenax.net/site/sheetmusic"
            \concat { "(rev. " \today ")" }
        }
    }
    bookTitleMarkup = \markup {
      \override #'(baseline-skip . 3.5)
      \column {
        \fill-line { \fromproperty #'header:dedication }
        \column {
          \huge \larger \bold
          \fill-line {
            \larger \fromproperty #'header:title
          }
          \fill-line {
            \large \smaller \bold
            \larger \fromproperty #'header:subtitle
          }
          \fill-line {
            \smaller \bold
            \fromproperty #'header:source
          }
          \fill-line {
          \line { \fromproperty #'header:meter }
          \line { \fromproperty #'header:composer " " \italic \fromproperty #'header:arranger }
          }
        }
        \override #'(baseline-skip . 1.2)
        $(if (not (ly:get-option 'without-comment))
          (markup #:override ('padding . 2) (#:justify-field 'header:comment))
          (markup))
      }
    }
}
