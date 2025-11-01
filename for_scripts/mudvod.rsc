:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="biggggg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mudvod" match-subdomain=yes type=FWD name="biggggg.com" }
:if ([:len [find name="mudvod.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mudvod" match-subdomain=yes type=FWD name="mudvod.tv" }
:if ([:len [find name="nbys.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mudvod" match-subdomain=yes type=FWD name="nbys.tv" }
:if ([:len [find name="nbys1.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mudvod" match-subdomain=yes type=FWD name="nbys1.tv" }
:if ([:len [find name="nbyy.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mudvod" match-subdomain=yes type=FWD name="nbyy.tv" }
:if ([:len [find name="newpppp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mudvod" match-subdomain=yes type=FWD name="newpppp.com" }
:if ([:len [find name="nivod.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mudvod" match-subdomain=yes type=FWD name="nivod.tv" }
:if ([:len [find name="nivodi.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mudvod" match-subdomain=yes type=FWD name="nivodi.tv" }
:if ([:len [find name="nivodz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mudvod" match-subdomain=yes type=FWD name="nivodz.com" }
:if ([:len [find name="vod360.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mudvod" match-subdomain=yes type=FWD name="vod360.net" }
