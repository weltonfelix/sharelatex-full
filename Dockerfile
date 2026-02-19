FROM sharelatex/sharelatex:6.1.2

RUN tlmgr update --self && \
    tlmgr install scheme-full && \
    mktexlsr
