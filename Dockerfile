FROM sharelatex/sharelatex:6.0.1

RUN tlmgr update --self && \
    tlmgr install scheme-full && \
    mktexlsr
