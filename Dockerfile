FROM sharelatex/sharelatex:6.1.0

RUN tlmgr update --self && \
    tlmgr install scheme-full && \
    mktexlsr
