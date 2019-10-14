# All text after `#` is a comment
# `:` at start of line begins a section
#    specify category after label, between `[` and `]`
# Separate words with newline or `,`
# `##` `,,` `::` can be used to represent the single character
# Filters are case insensitive
# First matching section is used 
#   (sections should be ordered most important first)

# Regexps are valid:
#    Use `.` to match any one character
#    use `?` to match 0 or 1 of preceding character
#    Use `*` to match any number of the preceding character, including 0
#    Use '+' to match any number of the preceding character, with at least 1
#    i.e. `.*` will match any number of any character (the equivalent of normal wildcard `*`)
# If you want to use one of those characters then prefix it with `\`.  i.e. `\.` for `.`

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
nee+ *gear,  n\. +i *g *g, knee *grows,  


: racism [major]
genocide, holocaust,  holocost,  third reich, eldian


: discussing politics [minor]
trump, alt-right


: spam [hide]
^.{4,}$  # any character repeated 4 or more times with nothing else


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
8=+D
8=+3
c=+3

: memeing [mask]
yee+t
cuck
ligma
sugma
