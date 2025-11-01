:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="yfcache.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yunfanjiasu" match-subdomain=yes type=FWD name="yfcache.com" }
:if ([:len [find name="yfcalc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yunfanjiasu" match-subdomain=yes type=FWD name="yfcalc.com" }
:if ([:len [find name="yfcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yunfanjiasu" match-subdomain=yes type=FWD name="yfcdn.net" }
:if ([:len [find name="yfcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yunfanjiasu" match-subdomain=yes type=FWD name="yfcloud.com" }
:if ([:len [find name="yfdts.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yunfanjiasu" match-subdomain=yes type=FWD name="yfdts.net" }
:if ([:len [find name="yfp2p.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yunfanjiasu" match-subdomain=yes type=FWD name="yfp2p.net" }
:if ([:len [find name="yfscdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yunfanjiasu" match-subdomain=yes type=FWD name="yfscdn.net" }
:if ([:len [find name="yunfancdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yunfanjiasu" match-subdomain=yes type=FWD name="yunfancdn.com" }
