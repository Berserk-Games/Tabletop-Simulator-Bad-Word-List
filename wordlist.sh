# all text after `#` is a comment
# `:` at start of line begins a section
#    specify category after label, between `[` and `]`
# separate words with newline or `,`
# `##` `,,` `::` can be used to represent the single character
# filters are case insensitive
# first matching section is used 
#   (sections should be ordered most important first)

# regexps are valid:
#    use `.` to match any one character
#    use `*` to match any number of the preceding character, including 0
#    use '+' to match any number of the preceding character, with at least 1
#    i.e. `.*` will match any number of any character (the equivalent of normal wildcard `*`)

# Categories:
# [autoban] = masked, automatically banned
# [major] = masked, moderator needs to check, potential ban
# [minor] = masked, moderator needs to check, potential kick
# [mask] = masked
# [hide] = hidden


: racism [autoban]
nigger, nagge,  n. i g g,  n. igg,  nigers,  n1993,  nibba,  niggo,  nigg3
n1gg,  nîgg,  niggg,  nîggg,  n1ggg,  ni66,  nig ga,  i hate black,  neee gear,  
neeee gear,  nigfag, n!ggers,  eldian,  niqqa,  kneegrows,  knee grows,  
kneegers,  negro, nigward


: racism [major]
genocide, holocaust,  holocost,  third reich


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
