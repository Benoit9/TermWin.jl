using TermWin
using Dates

TermWin.initsession()
#s = "a test"
v = newTwCalendar( rootTwScreen, today(), :random, :random )
v.title = "Input: "
activateTwObj( rootTwScreen )
ret = v.value
TermWin.endsession()
println( "You entered ", string( ret ) )

v = nothing
TermWin.initsession()
v = newTwCalendar( rootTwScreen, today(), :random, :random, ncalStyle=false )
activateTwObj( rootTwScreen )
ret = v.value
TermWin.endsession()
println( "You entered ", string( ret ) )
