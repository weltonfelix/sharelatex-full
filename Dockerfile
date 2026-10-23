FROM sharelatex/sharelatex:6.3.2

RUN tlmgr update --self && \
    tlmgr install scheme-full && \
    mktexlsr
