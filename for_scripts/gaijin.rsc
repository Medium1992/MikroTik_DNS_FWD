:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="acesofthunder.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gaijin" match-subdomain=yes type=FWD name="acesofthunder.net" }
:if ([:len [find name="activematter.game"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gaijin" match-subdomain=yes type=FWD name="activematter.game" }
:if ([:len [find name="artstorm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gaijin" match-subdomain=yes type=FWD name="artstorm.com" }
:if ([:len [find name="crossout.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gaijin" match-subdomain=yes type=FWD name="crossout.net" }
:if ([:len [find name="crsed.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gaijin" match-subdomain=yes type=FWD name="crsed.net" }
:if ([:len [find name="cubicodyssey.game"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gaijin" match-subdomain=yes type=FWD name="cubicodyssey.game" }
:if ([:len [find name="enlisted.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gaijin" match-subdomain=yes type=FWD name="enlisted.net" }
:if ([:len [find name="gaijin.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gaijin" match-subdomain=yes type=FWD name="gaijin.net" }
:if ([:len [find name="gaijinent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gaijin" match-subdomain=yes type=FWD name="gaijinent.com" }
:if ([:len [find name="modernwarships.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gaijin" match-subdomain=yes type=FWD name="modernwarships.com" }
:if ([:len [find name="star-conflict.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gaijin" match-subdomain=yes type=FWD name="star-conflict.com" }
:if ([:len [find name="warthunder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gaijin" match-subdomain=yes type=FWD name="warthunder.com" }
:if ([:len [find name="wtmobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gaijin" match-subdomain=yes type=FWD name="wtmobile.com" }
