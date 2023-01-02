\version "2.24.0"

#(define-markup-command (debug layout props arg) (markup?)
    (let ((stil (interpret-markup layout props arg)))
      (pretty-print (ly:stencil-expr stil)
                    (current-error-port))
      (flush-all-ports)
      stil))

\markup \debug \line { N is wrong. }
\markup \debug \line { \bold N is fine. }