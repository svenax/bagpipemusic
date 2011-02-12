%{
    Header formatting for bagpipe tunes. Customize to get your name in the tag line.
%}

\version "2.12.0"

% Bring in the time/date package. Set format to month day, year

#(use-modules (srfi srfi-19))
today = #(date->string (current-date) "~B ~e, ~Y")

\paper {
    raggedbottom = ##t
    tagline = \markup {
        \line {
            "Rev. " \today
            #(ly:export (ly:wide-char->utf-8 #x2014)) % Em-dash
            "P/S Sven Axelsson, MPD"
        }
    }
    bookTitleMarkup = \markup {
      \override #'(baseline-skip . 3.5)
      \column {
        \fill-line { \fromproperty #'header:dedication }
        \override #'(baseline-skip . 3.5)
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
      }
    }

}
