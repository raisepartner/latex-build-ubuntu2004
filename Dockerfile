FROM ubuntu:20.04
ENV TZ=Europe/Kiev
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt-get update  && apt-get install -y latexmk texlive-font-utils texlive-latex-base texlive-latex-recommended texlive-latex-extra python-pygments
