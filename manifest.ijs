NB. lz4 manifest

CAPTION=: 'lz4 utilities'

DESCRIPTION=: 0 : 0
Utilities for lz4
)

VERSION=: '1.0.4'

RELEASE=: ''

FOLDER=: 'arc/lz4'

FILES=: 0 : 0
lz4.ijs
test1.ijs
readme.txt
)

NB. FILESWIN32=: 0 : 0
NB. lib/liblz4_32.dll
NB. )
NB.
NB. FILESWIN64=: 0 : 0
NB. lib/liblz4.dll
NB. )

NB. windows gets both files for now as WIN64 not recognized properly in pacman
FILESWIN=: 0 : 0
lib/liblz4_32.dll
lib/liblz4.dll
)

FILESDARWIN=: 0 : 0
lib/liblz4.dylib
)
