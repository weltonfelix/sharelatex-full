FROM sharelatex/sharelatex:6.0.0

RUN tlmgr update --self && \
    tlmgr install scheme-full && \
    mktexlsr
