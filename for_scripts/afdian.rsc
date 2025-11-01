:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="afdian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="afdian" match-subdomain=yes type=FWD name="afdian.com" }
:if ([:len [find name="afdian.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="afdian" match-subdomain=yes type=FWD name="afdian.net" }
:if ([:len [find name="afdiancdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="afdian" match-subdomain=yes type=FWD name="afdiancdn.com" }
:if ([:len [find name="ifdian.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="afdian" match-subdomain=yes type=FWD name="ifdian.net" }
