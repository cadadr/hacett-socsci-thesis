# Hacettepe Social Sciences Thesis Class

This is a LaTeX class for writing English theses for the Grad School
of Social Sciences at Hacettepe University.  It is based on the
[English thesis manual](./thesis-manual-en.odt).

Check out [the example PDF](./example.pdf) to see what it looks like.
Do not expect anything surprising tho, as I’m trying to be as
compatible as possible with the guide.

WIP. Documentation will appear.

Currently page links are mostly broken.

Table of contents needs working on.

## Usage

For a working example, see [example.tex](./example.tex), you can run
`make` to build it, granted you have XeLaTeX, texlive-full, and
latexmk.  [The example PDF](./example.pdf) is built as such.

Basic structure:

```latex
\documentclass{hacett-socsci-thesis}

\usepackage[style=apa,backend=biber,doi=false,isbn=false,url=false]{biblatex}
\usepackage[english]{babel}

\title{My really interesting and incredibly wonderful thesis}
\HSTauthor{İsmail Göktuğ}{Kayaalp}
\date{2021}
\HSTinfo{English Linguistics}{English Linguistics}{Master’s}{February 14th, 2021}
\HSTgraddir{Prof. Dr. You Know WHO}
\HSTaddjury{Prof. Dr.}{Prof. Dr.}{Julius CAESAR}
\HSTaddjury{Prof. Dr.}{Prof. Dr.}{Isaac NEWTON}
\HSTaddjury{Prof. Dr.}{Prof. Dr.}{Baruch SPINOZA}
\HSTaddadvisor{Asst. Prof. Dr.}{Dr. Öğr. Üyesi}{Albert EINSTEIN}

\begin{document}

\HSTfrontmatter{%
  The Abstract}
{Keywords, Keywords, Keywords}

\HSTpreface
I dedicate this thesis to Aristophanes.

\HSTmainmatter

\HSTintro
This will be cool!

\chapter{First chapter}
\section{Elaborations}

%% ....

\HSTconcl
In sum, {\it sic transit gloria mundi}

\HSTbib % print the bibliography section.

\end{document}
```

## License

The MIT License (MIT)

Copyright © 2021 Göktuğ Kayaalp <self at gkayaalp dot com>

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
“Software”), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
