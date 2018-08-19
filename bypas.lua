function bypasschoice()
xc = gg.choice({'Bypass'}, 'xHamster')
if xc == 1 then bypas() end
end
function bypas()
gg.toast("Bypass Is Working")
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.toast("Security Removed 💯%")
end

bypasschoice()
