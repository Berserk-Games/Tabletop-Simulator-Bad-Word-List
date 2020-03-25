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
#
# [autoban], [mask] and [hide] are used by TTS and must be present.  
# Any other categories are at mod discretion and may be added/editted at will.
# All categories except [hide] will be masked by TTS when the chat filter is on.
# [autoban] will be masked by TTS regardless of chat filter setting.
# Be very careful when adding patterns to [autoban]!


: racism [autoban]
nigger, niggers, negro, negros, nibba, nigga, nigers, kneegers, nigward,
nigfag, n!ggers, n1ggers, niqqa, niqqer, nibber, nigg, niggo, nigg3r, kneegrows,
genocide, holocaust, holocost, third reich, eldian

: slurs [autoban]
faggot, fag, homo, retard, autist, tranny, cuck, kys, kill yourself

: inappropriate [autoban]
incest, loli, lolita, pedo, cp, porn, pornography, bukkake, hentai, molest, rape, suck my

: inappropriate [minor]
anal, foreskin, tits, titties, boobs, boob, thot, pussy, vagina, cunt,
shitting, dick, cock, dickhead, phallus, peen, peener, bellend

: swearing [mask]
fuck, fuvk, fucking, shit, crap, ass, asshole, arse

: spam [mask]
/8=+D/
/8=+3/
/c=+3/
yeet, ligma, sugma, boomer, send nudes, rise up
