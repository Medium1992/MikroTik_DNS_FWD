:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="api.global.bilibili.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="biliintl" match-subdomain=yes type=FWD name="api.global.bilibili.com" }
:if ([:len [find name="apm-misaka.biliapi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="biliintl" match-subdomain=yes type=FWD name="apm-misaka.biliapi.net" }
:if ([:len [find name="app.global.bilibili.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="biliintl" match-subdomain=yes type=FWD name="app.global.bilibili.com" }
:if ([:len [find name="bilibili.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="biliintl" match-subdomain=yes type=FWD name="bilibili.tv" }
:if ([:len [find name="biliintl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="biliintl" match-subdomain=yes type=FWD name="biliintl.com" }
:if ([:len [find name="bstarstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="biliintl" match-subdomain=yes type=FWD name="bstarstatic.com" }
:if ([:len [find name="p-bstarstatic.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="biliintl" match-subdomain=yes type=FWD name="p-bstarstatic.akamaized.net" }
:if ([:len [find name="upos-bstar-mirrorakam.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="biliintl" match-subdomain=yes type=FWD name="upos-bstar-mirrorakam.akamaized.net" }
:if ([:len [find name="upos-bstar1-mirrorakam.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="biliintl" match-subdomain=yes type=FWD name="upos-bstar1-mirrorakam.akamaized.net" }
:if ([:len [find name="upos-sz-mirroralibstar1.bilivideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="biliintl" match-subdomain=yes type=FWD name="upos-sz-mirroralibstar1.bilivideo.com" }
:if ([:len [find name="upos-sz-mirrorcosbstar1.bilivideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="biliintl" match-subdomain=yes type=FWD name="upos-sz-mirrorcosbstar1.bilivideo.com" }
