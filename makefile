PROC=cfold

include ../plugin.mak

# MAKEDEP dependency list ------------------
$(F)godot$(O): $(I)allins.hpp $(I)bitrange.hpp $(I)bytes.hpp             \
              $(I)config.hpp $(I)fpro.h $(I)funcs.hpp $(I)hexrays.hpp   \
              $(I)ida.hpp $(I)idp.hpp $(I)ieee.h $(I)kernwin.hpp        \
              $(I)lines.hpp $(I)llong.hpp $(I)loader.hpp $(I)nalt.hpp   \
              $(I)name.hpp $(I)netnode.hpp $(I)pro.h $(I)range.hpp      \
              $(I)segment.hpp $(I)typeinf.hpp $(I)ua.hpp $(I)xref.hpp   \
              cfold.cpp 
