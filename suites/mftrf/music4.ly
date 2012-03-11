\version "2.12.0"

laRejouissanceCommon = {
  \bagpipeKey
  \time 4/4
}

laRejouissanceA = {
  \laRejouissanceCommon

  \repeat volta 2 {
    \grg \partial 8 a8

    % 1

    \dbld d8 \grG d \grg d \grG d \grg d16 e f e \dbld d8 \grg d16 e
    \grg f8 \gre f \grg f \gre f \grg f16 g A g \tdblf f8 \grg f16 g
    A8 \grg A \grg A \grg A \grg A4. \grg A8
    \hdblf f8 d ~ d A \hdblf f d ~ d f

    % 5

    \grg f8 g16 f \dble e8 d \grg e4. f8
    \grg f8 g16 f \dble e8 d \grg e8. f16 \grg e8. f16
    \grg e16 f e f \grg e f e f e4.\trill \gra e8
    \grg f16 g A8 \grf g8. A16 \grg A4. e8
    \grg e8 f16 g \dblA A8 f \dble e4 ~ e8 d16 f

    % 10

    \dble e4 ~ e8 d16 f \dble e4 ~ e8 \gra e
    \grg e8 f16 g \dblA A8 f \dble e4 ~ e16 a d f
    \dble e4 ~ e16 a d f \dble e4. \gra e8
    \dblf f8 \gre f ~ f16 e d f \dble e8 \gra e ~ e16 d c e
    \dbld d8 \grG d ~ d16 c b d \dblc c8 \grG c ~ c16 b a c

    % 15

    \dblb b8 \grG b ~ b16 c d b \dblc c8 \gre a \wbirl a b16 c
    \dbld d8 b \grip b c16 d \dble e8 c \grG c d16 e
    \dblf f8. d16 \dble e8. c16 \dbld d8 c16 b \grg e8 d
    \dblc c8. b16 b8.\trill a16 \grg a4.

  }
}

laRejouissanceB = {
  \laRejouissanceCommon

  \repeat volta 2 {
    \grg \partial 8 a8

    % 1

    \dbld d8 \grG d \grg d \grG d \grg d16 e f e \dbld d8 a
    \dbld d8 \grG d \grg d \grG d \grg d16 e f e \dbld d8 e
    A8 \grg A \grg A \grg A \grg A f d a
    A8 f d a A f d a

    % 5

    \grg f8 g16 f \dble e8 d \grg e4. f8
    \grg f8 g16 f \dble e8 d A4. d8
    \grg e8. d16 \grg e8. d16 \grg e8 a e \gra e
    \grg d8 f \grg e \gra e \grg e4. \gra e8
    \grg e8 d16 e \grg f8 d \grg e a \wbirl a4

    % 10

    \grg a8 e a \grg a16 d c8 \grg c16 d e8 a
    \dblc c4 ~ c8 d16 b \dblc c4 ~ c8 b16 d
    \dblc c4 ~ c8 b16 d \grg c4. \gra c8
    \dbld d8 \grG d ~ d16 c b d \dblc c8 \grG c ~ c16 b a c
    \dblf f8 \gre f ~ f16 e d f \dble e8 \gra e ~ e16 d c e

    % 15

    \dblb b8 \grG b ~ b16 c d b \dblc c8 \gre a \wbirl a b16 c
    \dbld d8 b \grip b c16 d \dble e8 c \grG c d16 e
    \dbld d8. b16 \dblc c8. a16 \dblf f8 e16 d \grg e8 d
    \dble e8. f16 \grg f8. A16 \grg A4.
  }
}

laRejouissanceC = {
  \laRejouissanceCommon

  \repeat volta 2 {
    \grg \partial 8 a8

    % 1

    \dbld d8 \grG d \grg d \grG d \grg d16 e f e \dbld d8 a
    \dbld d8 \grG d \grg d \grG d \grg d16 e f e \dbld d8 e
    \grg f8 d A d \grg f4. \gre f8
    d8 a A4 d8 a A4

    % 5

    \grg d8 e16 d \dblc c8 b \grg a4. d8
    \grg d8 e16 d \dblc c8 b \grg a8. d16 \grg a8. d16
    \grg a16 d a d \grg a d a d c4.\trill \grg c8
    d8 f \grg b4 \grG a4. \grg a8
    \grg e8 f16 g \dblA A8 f \dble e4 ~ e8 d16 f

    % 10
    \dble e4 ~ e8 d16 f \dble e4 ~ e8 \gra e
    \grg e8 f16 g \dblA A8 f \dble e4 ~ e16 a d f
    \dble e4 ~ e16 a d f \dble e4. \gra e8
    \dblf f8 \gre f ~ f16 e d f \dble e8 \gra e ~ e16 d c e
    \dbld d8 \grG d ~ d16 c b d \dblc c8 \grG c ~ c16 b a c

    % 15

    \dblb b8 \grG b ~ b16 c d b \dblc c8 \gre a \wbirl a b16 c
    \dbld d8 b \grip b c16 d \dble e8 c \grG c d16 e
    \dblf f8. d16 \dble e8. c16 \dbld d8 c16 b \grg e8 d
    \dblc c8. b16 b8.\trill a16 \grg a4.
  }
}
