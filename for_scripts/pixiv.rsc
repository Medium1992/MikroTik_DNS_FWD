:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="ads-pixiv.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="ads-pixiv.net" }
:if ([:len [/ip dns static find name="booth.pm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="booth.pm" }
:if ([:len [/ip dns static find name="fanbox.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="fanbox.cc" }
:if ([:len [/ip dns static find name="pastela.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pastela.app" }
:if ([:len [/ip dns static find name="pixiv-recommend.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pixiv-recommend.net" }
:if ([:len [/ip dns static find name="pixiv.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pixiv.co.jp" }
:if ([:len [/ip dns static find name="pixiv.help"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pixiv.help" }
:if ([:len [/ip dns static find name="pixiv.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pixiv.me" }
:if ([:len [/ip dns static find name="pixiv.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pixiv.net" }
:if ([:len [/ip dns static find name="pixiv.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pixiv.org" }
:if ([:len [/ip dns static find name="pixivision.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pixivision.net" }
:if ([:len [/ip dns static find name="pximg.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="pximg.net" }
:if ([:len [/ip dns static find name="vroid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixiv" match-subdomain=yes type=FWD name="vroid.com" }
