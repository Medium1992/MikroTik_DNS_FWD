:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dawngate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="origin" match-subdomain=yes type=FWD name="dawngate.com" }
:if ([:len [find name="eastore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="origin" match-subdomain=yes type=FWD name="eastore.com" }
:if ([:len [find name="lordofultima.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="origin" match-subdomain=yes type=FWD name="lordofultima.com" }
:if ([:len [find name="origin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="origin" match-subdomain=yes type=FWD name="origin.com" }
:if ([:len [find name="origin.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="origin" match-subdomain=yes type=FWD name="origin.tv" }
:if ([:len [find name="cloudsync-prod.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="origin" type=FWD name="cloudsync-prod.s3.amazonaws.com" }
:if ([:len [find name="origin-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="origin" type=FWD name="origin-a.akamaihd.net" }
:if ([:len [find name="rtm.tnt-ea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="origin" type=FWD name="rtm.tnt-ea.com" }
:if ([:len [find name="ssl-lvlt.cdn.ea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="origin" type=FWD name="ssl-lvlt.cdn.ea.com" }
