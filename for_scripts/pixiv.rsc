:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads-pixiv.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="ads-pixiv.net" }
:if ([:len [find name="booth.pm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="booth.pm" }
:if ([:len [find name="fanbox.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="fanbox.cc" }
:if ([:len [find name="pastela.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pastela.app" }
:if ([:len [find name="pixiv-recommend.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pixiv-recommend.net" }
:if ([:len [find name="pixiv.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pixiv.co.jp" }
:if ([:len [find name="pixiv.help"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pixiv.help" }
:if ([:len [find name="pixiv.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pixiv.me" }
:if ([:len [find name="pixiv.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pixiv.net" }
:if ([:len [find name="pixiv.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pixiv.org" }
:if ([:len [find name="pixivision.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pixivision.net" }
:if ([:len [find name="pximg.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pximg.net" }
:if ([:len [find name="vroid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="vroid.com" }
