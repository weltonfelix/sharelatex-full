FROM sharelatex/sharelatex:6.1.1

RUN tlmgr update --self && \
    tlmgr install scheme-full && \
    mktexlsr
