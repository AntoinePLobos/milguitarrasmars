\version "2.16.0"  % necessary for upgrading to future LilyPond versions.

\header{
  title = "El Aparecido"
  subtitle = "Victor Jara"
  subsubtitle = "Conducteur"
  tagline = ""
}

\markuplist {
  \fill-line {
      \left-column {
        \vspace #1
        \line {
          {\bold "Structure de la chanson :"}
        }
        \line {
            \hspace #1
            \left-column {
              \line { Intro }
              \line { Couplets A,B }
              \line { Refrain }
            }
            \hspace #2
            \left-column {
              \line { Intro }
              \line { Couplets C,D }
              \line { Refrain }
            }
            \hspace #3
            \left-column {
              \line { Intro }
              \line { Couplet D }
              \line { Refrain }
            }
        }
        \vspace #2
       }
       \right-column {
        \vspace #1
        \line {
          {\bold "Instruments et voix :"}
        }
        \line {
            \right-column {
              \line { Guitares (capo 5) }
              \line { Ukulélés }
              \line { Quena }
              \line { Voix 1 }
              \line { Voix 2 }
            }
            \hspace #1
        }
        \vspace #2
       }
  }
}

<<
\new Staff \with {
                instrumentName = \markup {
			\center-column { "Guitares"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Intro"
		c8^"Do" \mf c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8 \break
		
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8 \break
		
		c8^"Do" \p c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8 \break
		
		c8^"Do" \f c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8 \break
		
		c8^"Do" c8 c8 c8 c8 c8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
	}
}

\new Staff \with {
                instrumentName = \markup {
			\center-column { "Ukulélés"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
		f8^"Fa"\mf f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		f8^"Fa" \p f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		f8^"Fa" \f f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		f8^"Fa" f8 f8 f8 f8 f8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
	}
}

\new Staff \with {
                instrumentName = \markup {
			\center-column { "Quena"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        a'4 \mf g4 f4
	        d8 e8 r8 f8 d8 r8
		a'4 g4 f4
	        d2~d8 r8 \break
	        
		a'4 g4 f4
	        d8 e8 r8 f8 d8 r8
		a'4 g4 f4
	        d2~d8 r8 \break
	        
		a4 \p g4 f4
	        d8 e8 r8 f8 d8 r8
		a'4 g4 f4
	        d2~d8 r8 \break
	        
	        a''4 \f g4 f4
	        d8 e8 r8 f8 d8 r8
		a'4 g4 f4
	        d2~d8 r8 \break
	        
	        d2~d8 r8
	        a2~a4~a2~a4 r2 r4 r2 r4\break
	}
}
>>

<<
\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Guitares"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Couplet A"
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
		
		a8^"La" a8 a8 a8 a8 a8
		a8^"La7" a8 a8 a8 a8 a8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
		
		a8^"La" a8 a8 a8 a8 a8
		a8^"La7" a8 a8 a8 a8 a8
		g8^"Sol" g8 g8 g8 g8 g8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
		
		\mark "Pont"
		
		e8^"Mim" e8 e8 e8 e8 e8
		b'8^"Sim" b8 b8 b8 b8 b8
		e,8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
		
		\mark "Couplet B"
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
		
		a8^"La" a8 a8 a8 a8 a8
		a8^"La7" a8 a8 a8 a8 a8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
		
		a8^"La" a8 a8 a8 a8 a8
		a8^"La7" a8 a8 a8 a8 a8
		g8^"Sol" g8 g8 g8 g8 g8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
	}
}

\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Ukulélés"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Couplet A"
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
		
		d8^"Ré" d8 d8 d8 d8 d8
		d8^"Ré7" d8 d8 d8 d8 d8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
		
		d8^"Ré" d8 d8 d8 d8 d8
		d8^"Ré7" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		c8^"Do" c8 c8 c8 c8 c8 \break
		
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
		
		\mark "Pont"
		
		a8^"Lam" a8 a8 a8 a8 a8
		e'8^"Mim" e8 e8 e8 e8 e8
		a,8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
		
		\mark "Couplet B"
		
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
		
		d8^"Ré" d8 d8 d8 d8 d8
		d8^"Ré7" d8 d8 d8 d8 d8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
		
		d8^"Ré" d8 d8 d8 d8 d8
		d8^"Ré7" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		c8^"Do" c8 c8 c8 c8 c8 \break
		
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
	}
}

\new Voice = "one" 
	{ 
	\clef "treble"
	\relative f' {
	\key c \major
		e4 e4 e4 
		e4 e4 fis4
		g4 fis4 e4
		b'2~b4
		
		cis4 cis4 cis4
		e4 e4 cis4
		d4 cis4 b4
		g2~g4
		
		cis4 cis4 cis4
		e4 e4 cis4
		d4 cis4 b4
		d2~d4
		
		e,4 e4 e4 
		e4 e4 fis4
		g4 fis4 e4
		b'2~b4
		
		r2 r4
		r2 r4
		r2 r4
		r2 r4
				
		e,4 e4 e4
		e4 e4 fis4
		g4 fis4 e4
		b'2~b4
		
		cis4 cis4 cis4
		e4 e4 cis4
		d4 cis4 b4
		g2~g4
		
		cis4 cis4 cis4
		e4 e4 cis4
		d4 cis4 b4
		d2~d4
		
		e,4 e4 e4 
		e4 e4 fis4
		g4 fis4 e4
		b'2~b4
	}
}

\new Lyrics \lyricsto "one"
	{
	  A- bre sen- das por los ce- e- er- ros
          De- ja su hue- lla'en el vie- e- en- to
          El á- gui- la le da'el vue- e- e- lo
          Y lo co- bi- ja'el si- le- e en- cio
          
          Nun- ca se que- jó del frí- í- í- o
          Nun- ca se que- jó del sue- -e -e ño
          El po- bre sie- nte su pa- a- a- so
          Y lo si- gue co- mo cie- e- e- go
	}
>>

<<
\new Staff \with {
                instrumentName = \markup {
			\center-column { "Guitares"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Refrain"
	        \new CueVoice {
	          \stemUp e8^"fin Couplet B" e8 e8 e8 e8 e8
	        }
		c8^"Do"\mp \< c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8\! \break
		
		c8^"Do" \mf\< c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8\! \break
		
		c8^"Do" \< c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8\! \break
		
		c8^"Do" \< c8 c8 c8 c8 c8
		e8^"Mim"\! \f e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
	}
}

\new Staff \with {
                instrumentName = \markup {
			\center-column { "Ukulélés"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Refrain"
	        \new CueVoice {
	          \stemUp a8^"fin Couplet B" a8 a8 a8 a8 a8
	        }
		f8^"Fa"\mp \< f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8\! \break
		
		f8^"Fa"\mf \< f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8\! \break
		
		f8^"Fa"\< f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8\! \break
		
		f8^"Fa"\< f8 f8 f8 f8 f8
		a8^"Lam"\! \f a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
	}
}

\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Voix"
			}
		}
		}
	{
	  \new Voice = "one" 
	  { 
	  \clef "treble"
	  \time 3/4
	  \relative f' {
	      \key c \major
	      r2 e8\p  e8
	      
	      e8\< e8 e8 e8 fis8 fis8
	      fis2 e8 e8
	      e8 e8 e8 e8 fis8 fis8
	      fis2 g8 g8\!
	      
	      g8\mp \< g8 g8 g8 a8 a8
	      a2 g8 g8
	      g8 g8 g8 g8 a8 a8
	      a2 c8 c8\!
	      
	      c8\mf \< c8 c8 c8 d8 d8
	      d2 c8 c8
	      c8 c8 c8 c8 d8 d8
	      d2 c8 c8\!
	      
	      c8\< c8 c8 c8 e8 e8
	      e2\!\f~e4~e4 r2
	      r2 r4
	      }
          }
	}
	
\new Lyrics \lyricsto "one"
	          {
                    Cor- re- le cor- re- le cor- re- la
                    Por a- quí por a- llí por a- llá
                    Cor- re- le cor- re- le cor- re- la
                    Cor- re- le que te van a ma- tar
                    Cor- re- le cor- re- le cor- re- la
                    Cor- re- le que te van a ma- tar
                    Cor- re- le cor- re- le cor- re- la
	          }
>>

<<
\new Staff \with {
                instrumentName = \markup {
			\center-column { "Guitares"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Intro"
		c8^"Do" \mf c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8 \break
		
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8 \break
		
		c8^"Do" \p c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8 \break
		
		c8^"Do" \f c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8 \break
		
		c8^"Do" c8 c8 c8 c8 c8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
	}
}

\new Staff \with {
                instrumentName = \markup {
			\center-column { "Ukulélés"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
		f8^"Fa"\mf f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		f8^"Fa" \p f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		f8^"Fa" \f f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		f8^"Fa" f8 f8 f8 f8 f8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
	}
}

\new Staff \with {
                instrumentName = \markup {
			\center-column { "Quena"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        a'4 \mf g4 f4
	        d8 e8 r8 f8 d8 r8
		a'4 g4 f4
	        d2~d8 r8 \break
	        
		a'4 g4 f4
	        d8 e8 r8 f8 d8 r8
		a'4 g4 f4
	        d2~d8 r8 \break
	        
		a4 \p g4 f4
	        d8 e8 r8 f8 d8 r8
		a'4 g4 f4
	        d2~d8 r8 \break
	        
	        a''4 \f g4 f4
	        d8 e8 r8 f8 d8 r8
		a'4 g4 f4
	        d2~d8 r8 \break
	        
	        a2~a4~a2~a4~a2~a4 r2 r4 \break
	}
}
>>

<<
\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Guitares"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Couplet C"
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
		
		a8^"La" a8 a8 a8 a8 a8
		a8^"La7" a8 a8 a8 a8 a8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
		
		a8^"La" a8 a8 a8 a8 a8
		a8^"La7" a8 a8 a8 a8 a8
		g8^"Sol" g8 g8 g8 g8 g8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
		
		\mark "Pont"
		
		e8^"Mim" e8 e8 e8 e8 e8
		b'8^"Sim" b8 b8 b8 b8 b8
		e,8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
		
		\mark "Couplet D"
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
		
		a8^"La" a8 a8 a8 a8 a8
		a8^"La7" a8 a8 a8 a8 a8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
		
		a8^"La" a8 a8 a8 a8 a8
		a8^"La7" a8 a8 a8 a8 a8
		g8^"Sol" g8 g8 g8 g8 g8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
	}
}

\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Ukulélés"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Couplet C"
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
		
		d8^"Ré" d8 d8 d8 d8 d8
		d8^"Ré7" d8 d8 d8 d8 d8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
		
		d8^"Ré" d8 d8 d8 d8 d8
		d8^"Ré7" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		c8^"Do" c8 c8 c8 c8 c8 \break
		
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
		
		\mark "Pont"
		
		a8^"Lam" a8 a8 a8 a8 a8
		e'8^"Mim" e8 e8 e8 e8 e8
		a,8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
		
		\mark "Couplet D"
		
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
		
		d8^"Ré" d8 d8 d8 d8 d8
		d8^"Ré7" d8 d8 d8 d8 d8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
		
		d8^"Ré" d8 d8 d8 d8 d8
		d8^"Ré7" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		c8^"Do" c8 c8 c8 c8 c8 \break
		
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
	}
}

\new Voice = "one" 
	{ 
	\clef "treble"
	\relative f' {
	\key c \major
		e4 e4 e4 
		e4 e4 fis4
		g4 fis4 e4
		b'2~b4
		
		cis4 cis4 cis4
		e4 e4 cis4
		d4 cis4 b4
		g2~g4
		
		cis4 cis4 cis4
		e4 e4 cis4
		d4 cis4 b4
		d2~d4
		
		e,4 e4 e4 
		e4 e4 fis4
		g4 fis4 e4
		b'2~b4
		
		r2 r4
		r2 r4
		r2 r4
		r2 r4
				
		e,4 e4 e4
		e4 e4 fis4
		g4 fis4 e4
		b'2~b4
		
		cis4 cis4 cis4
		e4 e4 cis4
		d4 cis4 b4
		g2~g4
		
		cis4 cis4 cis4
		e4 e4 cis4
		d4 cis4 b4
		d2~d4
		
		e,4 e4 e4 
		e4 e4 fis4
		g4 fis4 e4
		b'2~b4
	}
}

\new Lyrics \lyricsto "one"
	{
	  Su ca- be- za'es re- ma- ta- a- a- da
          Por cuer- vos con gar- ra de'o- o- o- ro
          ¡Có- mo lo'ha cru- ci- fi- ca- a- a- do
          La fu- ria del po- de- ro- o- o- so!
          Hi- jo de la re- bel- dí- í- í- a
          Lo si- guen vein- te más ve- e- ein- te
          Por- que re- ga- la su vi- i- i- da
          E- llos le quie- ren dar mue- e- er- te
	}
>>

<<
\new Staff \with {
                instrumentName = \markup {
			\center-column { "Guitares"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Refrain"
	        \new CueVoice {
	          \stemUp e8^"fin Couplet B" e8 e8 e8 e8 e8
	        }
		c8^"Do"\mp \< c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8\! \break
		
		c8^"Do" \mf\< c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8\! \break
		
		c8^"Do" \< c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8\! \break
		
		c8^"Do" \< c8 c8 c8 c8 c8
		e8^"Mim"\! \f e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
	}
}

\new Staff \with {
                instrumentName = \markup {
			\center-column { "Ukulélés"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Refrain"
	        \new CueVoice {
	          \stemUp a8^"fin Couplet B" a8 a8 a8 a8 a8
	        }
		f8^"Fa"\mp \< f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8\! \break
		
		f8^"Fa"\mf \< f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8\! \break
		
		f8^"Fa"\< f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8\! \break
		
		f8^"Fa"\< f8 f8 f8 f8 f8
		a8^"Lam"\! \f a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
	}
}

\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Voix"
			}
		}
		}
	{
	  \new Voice = "one" 
	  { 
	  \clef "treble"
	  \time 3/4
	  \relative f' {
	      \key c \major
	      r2 e8\p  e8
	      
	      e8\< e8 e8 e8 fis8 fis8
	      fis2 e8 e8
	      e8 e8 e8 e8 fis8 fis8
	      fis2 g8 g8\!
	      
	      g8\mp \< g8 g8 g8 a8 a8
	      a2 g8 g8
	      g8 g8 g8 g8 a8 a8
	      a2 c8 c8\!
	      
	      c8\mf \< c8 c8 c8 d8 d8
	      d2 c8 c8
	      c8 c8 c8 c8 d8 d8
	      d2 c8 c8\!
	      
	      c8\< c8 c8 c8 e8 e8
	      e2\!\f~e4~e4 r2
	      r2 r4
	      }
          }
	}
	
\new Lyrics \lyricsto "one"
	          {
                    Cor- re- le cor- re- le cor- re- la
                    Por a- quí por a- llí por a- llá
                    Cor- re- le cor- re- le cor- re- la
                    Cor- re- le que te van a ma- tar
                    Cor- re- le cor- re- le cor- re- la
                    Cor- re- le que te van a ma- tar
                    Cor- re- le cor- re- le cor- re- la
	          }
>>

<<
\new Staff \with {
                instrumentName = \markup {
			\center-column { "Guitares"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Intro"
		c8^"Do" \mf c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8 \break
		
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8 \break
		
		c8^"Do" \p c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8 \break
		
		c8^"Do" \f c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8 \break
		
		c8^"Do" c8 c8 c8 c8 c8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
	}
}

\new Staff \with {
                instrumentName = \markup {
			\center-column { "Ukulélés"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
		f8^"Fa"\mf f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		f8^"Fa" \p f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		f8^"Fa" \f f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		f8^"Fa" f8 f8 f8 f8 f8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
	}
}

\new Staff \with {
                instrumentName = \markup {
			\center-column { "Quena"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        a'4 \mf g4 f4
	        d8 e8 r8 f8 d8 r8
		a'4 g4 f4
	        d2~d8 r8 \break
	        
		a'4 g4 f4
	        d8 e8 r8 f8 d8 r8
		a'4 g4 f4
	        d2~d8 r8 \break
	        
		a4 \p g4 f4
	        d8 e8 r8 f8 d8 r8
		a'4 g4 f4
	        d2~d8 r8 \break
	        
	        a''4 \f g4 f4
	        d8 e8 r8 f8 d8 r8
		a'4 g4 f4
	        d2~d8 r8 \break
	        
	        a2~a4~a2~a4~a2~a4 r2 r4 \break
	}
}
>>

<<
\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Guitares"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Couplet D"
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
		
		a8^"La" a8 a8 a8 a8 a8
		a8^"La7" a8 a8 a8 a8 a8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
		
		a8^"La" a8 a8 a8 a8 a8
		a8^"La7" a8 a8 a8 a8 a8
		g8^"Sol" g8 g8 g8 g8 g8
		g8^"Sol" g8 g8 g8 g8 g8 \break
		
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
	}
}

\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Ukulélés"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Couplet D"
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
		
		d8^"Ré" d8 d8 d8 d8 d8
		d8^"Ré7" d8 d8 d8 d8 d8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
		
		d8^"Ré" d8 d8 d8 d8 d8
		d8^"Ré7" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		c8^"Do" c8 c8 c8 c8 c8 \break
		
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
	}
}

\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Voix 1"
			}
		}
		}
	{
	  \new Voice = "one" 
	  { 
	  \clef "treble"
	  \relative f' {
	      \key c \major
	      e4 e4 e4
	      e4 e4 fis4
	      g4 fis4 e4
	      b'2~b4
	      
	      cis4 cis4 cis4
	      e4 e4 cis4
	      d4 cis4 b4
	      g2~g4
	      
	      cis4 cis4 cis4
	      e4 e4 cis4
	      d4 cis4 b4
	      d2~d4
	      
	      e,4 e4 e4 
	      e4 e4 fis4
	      g4 fis4 e4
	      b'2~b4
	      }
          }
	}
	
\new Lyrics \lyricsto "one"
	          {
                    Hi- jo de la re- bel- dí- í- í- a
                    Lo si- guen vein- te más ve- e- ein- te
                    Por- que re- ga- la su vi- i- i- da
                    E- llos le quie- ren dar mue- e- er- te
	          }
	          
\new Staff \with { 
instrumentName = \markup {
	\center-column { "Voix 2"
	}
}
}
	{
	  \new Voice = "two" 
	  { 
	  \clef "treble"
	  \relative f' {
	      \key c \major
	      r2 r4
	      r2 r4
	      e4 e4 e4
	      e4 e4 g4
	      
	      a2~a4
	      a2~a4
	      g4 g4 g4
	      g4 g4 fis4
	      
	      e2~e4
	      e2~e4
	      e4 e4 e4
	      e4 e4 fis4
	      
	      g4 fis4 e4
	      b'2~b4
	      b2~b4
	      b2~b4
	      }
          }
	}
	
\new Lyrics \lyricsto "two"
	          {
                    Hi- jo de la re- bel- dí- a
                    Lo si- guen vein- te más vein- te
                    Por- que re- ga- la su vi- i- i- da
	          }
>>

<<
\new Staff \with {
                instrumentName = \markup {
			\center-column { "Guitares"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Refrain"
	        \new CueVoice {
	          \stemUp e8^"fin Couplet B" e8 e8 e8 e8 e8
	        }
		c8^"Do"\mp \< c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8\! \break
		
		c8^"Do" \mf\< c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8\! \break
		
		c8^"Do" \< c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8
		c8^"Do" c8 c8 c8 c8 c8
		d8^"Ré" d8 d8 d8 d8 d8\! \break
		
		c8^"Do" \< c8 c8 c8 c8 c8
		e8^"Mim"\! \f e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8
		e8^"Mim" e8 e8 e8 e8 e8 \break
	}
}

\new Staff \with {
                instrumentName = \markup {
			\center-column { "Ukulélés"
			}
		}
		}
	{ 
	\clef "treble"
	\time 3/4
	\tempo 4 = 140
	\relative f' {
	\key c \major
	        \mark "Refrain"
	        \new CueVoice {
	          \stemUp a8^"fin Couplet B" a8 a8 a8 a8 a8
	        }
		f8^"Fa"\mp \< f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8\! \break
		
		f8^"Fa"\mf \< f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8\! \break
		
		f8^"Fa"\< f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8
		f8^"Fa" f8 f8 f8 f8 f8
		g8^"Sol" g8 g8 g8 g8 g8\! \break
		
		f8^"Fa"\< f8 f8 f8 f8 f8
		a8^"Lam"\! \f a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8
		a8^"Lam" a8 a8 a8 a8 a8 \break
	}
}

\new Staff \with { 
		instrumentName = \markup {
			\center-column { "Voix"
			}
		}
		}
	{
	  \new Voice = "one" 
	  { 
	  \clef "treble"
	  \time 3/4
	  \relative f' {
	      \key c \major
	      r2 e8\p  e8
	      
	      e8\< e8 e8 e8 fis8 fis8
	      fis2 e8 e8
	      e8 e8 e8 e8 fis8 fis8
	      fis2 g8 g8\!
	      
	      g8\mp \< g8 g8 g8 a8 a8
	      a2 g8 g8
	      g8 g8 g8 g8 a8 a8
	      a2 c8 c8\!
	      
	      c8\mf \< c8 c8 c8 d8 d8
	      d2 c8 c8
	      c8 c8 c8 c8 d8 d8
	      d2 c8 c8\!
	      
	      c8\< c8 c8 c8 e8 e8
	      e2\!\f~e4~e4 r2
	      r2 r4
	      }
          }
	}
	
\new Lyrics \lyricsto "one"
	          {
                    Cor- re- le cor- re- le cor- re- la
                    Por a- quí por a- llí por a- llá
                    Cor- re- le cor- re- le cor- re- la
                    Cor- re- le que te van a ma- tar
                    Cor- re- le cor- re- le cor- re- la
                    Cor- re- le que te van a ma- tar
                    Cor- re- le cor- re- le cor- re- la
	          }
>>

%{

Correle, correle, correla
Por aquí, por allí, por allá
Correle, correle, correla
Correle que te van a matar
Correle, correle, correla
Correle que te van a matar
Correle, correle, correla
Su cabeza es rematada
Por cuervos con garra de oro
¡Cómo lo ha crucificado
La furia del poderoso!
Hijo de la rebeldía
Lo siguen veinte más veinte
Porque regala su vida
Ellos le quieren dar muerte
Correle, correle, correla
Por aquí, por allí, por allá
Correle, correle, correla
Correle que te van a matar
Correle, correle, correla
Correle que te van a matar
Correle, correle, correla%}