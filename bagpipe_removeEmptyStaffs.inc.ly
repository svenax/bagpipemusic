﻿%{
    Include file for removing empty staves layout.
%}

\version "2.24.0"

% The necessary tweaks to remove empty staves and staff group brackets
% when we have a partial seconds.
\layout {
  \context {
    \Staff \RemoveEmptyStaves
  }
  \context {
    \Score
    \override VerticalAxisGroup.remove-first = ##t
  }
  \context{
    \StaffGroup
    \override SystemStartBracket.collapse-height = #5
  }
}
