#!/bin/csh
# **********************************************************************
# *

setenv LD_LIBRARY_PATH ${PYTHON_BASE}/lib:${PERL_LIB}:/tps/lib:/usr/lib:/lib
setenv PATH ${PYTHON_BASE}/bin:/tps/bin:/usr/bin:/bin
setenv PYTHONPATH ${BUILD_ROOT}/actools
${PYTHON_BASE}/bin/python ${BUILD_ROOT}/mk/bin/sloc.py $* 

