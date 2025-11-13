:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="applecensorship.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="greatfire" match-subdomain=yes type=FWD name="applecensorship.com" }
:if ([:len [find name="freebrowser.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="greatfire" match-subdomain=yes type=FWD name="freebrowser.org" }
:if ([:len [find name="freewechat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="greatfire" match-subdomain=yes type=FWD name="freewechat.com" }
:if ([:len [find name="freeweibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="greatfire" match-subdomain=yes type=FWD name="freeweibo.com" }
:if ([:len [find name="freezhihu.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="greatfire" match-subdomain=yes type=FWD name="freezhihu.org" }
:if ([:len [find name="googlecensorship.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="greatfire" match-subdomain=yes type=FWD name="googlecensorship.org" }
:if ([:len [find name="greatfire.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="greatfire" match-subdomain=yes type=FWD name="greatfire.org" }
:if ([:len [find name="greatfirevpn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="greatfire" match-subdomain=yes type=FWD name="greatfirevpn.com" }
:if ([:len [find name="pao-pao.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="greatfire" match-subdomain=yes type=FWD name="pao-pao.net" }
:if ([:len [find name="wikiunblocked.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="greatfire" match-subdomain=yes type=FWD name="wikiunblocked.org" }
