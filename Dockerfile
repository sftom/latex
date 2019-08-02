FROM debian:stretch-slim
MAINTAINER Sergio Mendonca <sftdom@gmail.com>

RUN apt-get update && apt-get install -y \
		biber \
		latexmk \
		make \
		texlive-full \
	&& rm -rf /var/lib/apt/lists/* \
    && mv /usr/share/texlive/texmf-dist/bibtex/bst/abntex2/abntex2-alf.bst /usr/share/texlive/texmf-dist/bibtex/bst/abntex2/old.abntex2-alf.bst 

ADD https://github.com/sftom/latex/blob/master/abntex2-alf.bst /usr/share/texlive/texmf-dist/bibtex/bst/abntex2/abntex2-alf.bst