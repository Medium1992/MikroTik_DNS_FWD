:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="a.youdao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@ads" match-subdomain=yes type=FWD name="a.youdao.com" }
:if ([:len [find name="admusicpic.music.126.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@ads" match-subdomain=yes type=FWD name="admusicpic.music.126.net" }
:if ([:len [find name="ads.music.126.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@ads" match-subdomain=yes type=FWD name="ads.music.126.net" }
:if ([:len [find name="analytics.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@ads" match-subdomain=yes type=FWD name="analytics.163.com" }
:if ([:len [find name="crash.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@ads" match-subdomain=yes type=FWD name="crash.163.com" }
:if ([:len [find name="crashlytics.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@ads" match-subdomain=yes type=FWD name="crashlytics.163.com" }
:if ([:len [find name="g.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@ads" match-subdomain=yes type=FWD name="g.163.com" }
:if ([:len [find name="iadmat.nosdn.127.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@ads" match-subdomain=yes type=FWD name="iadmat.nosdn.127.net" }
:if ([:len [find name="iadmatapk.nosdn.127.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@ads" match-subdomain=yes type=FWD name="iadmatapk.nosdn.127.net" }
:if ([:len [find name="iadmusicmat.music.126.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@ads" match-subdomain=yes type=FWD name="iadmusicmat.music.126.net" }
:if ([:len [find name="iadmusicmatvideo.music.126.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@ads" match-subdomain=yes type=FWD name="iadmusicmatvideo.music.126.net" }
:if ([:len [find name="sentry.music.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netease@ads" match-subdomain=yes type=FWD name="sentry.music.163.com" }
