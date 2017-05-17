path=(~/bin $path)

export CFLAGS='-Wall -Wextra -Wpedantic -Wshadow'
export CXXFLAGS='-Wall -Wextra -Wpedantic -Wshadow'

export LS_COLORS='di=1;36;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43'

# --------------
# core utilities
# --------------

# "findutils" formula
export FIND=gfind LOCATE=glocate UPDATEDB=gupdatedb XARGS=gxargs

# tar, sed, and awk
export TAR=gtar SED=gsed AWK=gawk

# grep family
export GREP=ggrep EGREP=gegrep FGREP=gfgrep
