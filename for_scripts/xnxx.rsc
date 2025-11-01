:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xnxx-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xnxx" match-subdomain=yes type=FWD name="xnxx-cdn.com" }
:if ([:len [find name="xnxx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xnxx" match-subdomain=yes type=FWD name="xnxx.com" }
:if ([:len [find name="xnxx.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xnxx" match-subdomain=yes type=FWD name="xnxx.net" }
:if ([:len [find name="xnxx.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xnxx" match-subdomain=yes type=FWD name="xnxx.tv" }
:if ([:len [find name="xnxx3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xnxx" match-subdomain=yes type=FWD name="xnxx3.com" }
