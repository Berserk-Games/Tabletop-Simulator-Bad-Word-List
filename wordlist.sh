# All text after `#` is a comment
# `:` at start of line begins a section
#    specify category after label, between `[` and `]`
#    i.e. `:racism [autoban]`
# Separate words with newline or `,`
# If you want to use one of `#,:` in a pattern then double it up:
#    `##` `,,` `::`
# Patterns are case insensitive
# First matching section is used 
#   (sections should be ordered most important first)

# You can definte a regexp by having the pattern be on a line on its own,
# surrounded by `/`.
#   The line must begin and end with `/` - you cannot add a comment to the end of it.
#   Regexp quickstart:  https://www.regular-expressions.info/quickstart.html
#   Inside a regex `#,:` do not have the special properties detailed above and 
#   do not need to be doubled.

# Categories:
# [autoban] = masked (even when filter disabled), automatically banned
# [major] = masked, moderator needs to check, potential ban
# [minor] = masked, moderator needs to check, potential kick
# [mask] = masked
# [hide] = hidden
#
# [autoban], [mask] and [hide] are used by TTS and must be present.  
# Any other categories are at mod discretion and may be added/editted at will.
# All categories except [hide] will be masked by TTS when the chat filter is on.
# [autoban] will be masked by TTS regardless of chat filter setting.
# Be very careful when adding patterns to [autoban]!


: racism [autoban]
nigger, nagge, nigers,  n1993,  nibba,  niggo,  nigg3
n1gg,  nîgg,  nigg,  ni66,  nig ga,  i hate black,  
nigfag, n!ggers, niqqa, kneegers, negro, nigward
/nee+ *gear/
/n\. +i *g *g/
/knee *grows/


: racism [major]
genocide, holocaust,  holocost,  third reich, eldian


: discussing politics [minor]
trump, alt-right


: spam [hide]
# any character repeated 4 or more times with nothing else
/^.{4,}$/


: swearing [mask]
cunt, fuck, fcking, fcuk, fucc, fuvk
anal, bugger, cock
shat, shit
su cc
ram ranch
vagin
fetus
testicl

: being rude [mask]
/8=+D/
/8=+3/
/c=+3/

: memeing [mask]
/yee+t/
cuck
ligma
sugma
