:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gimy.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gimy" match-subdomain=yes type=FWD name="gimy.cc" }
:if ([:len [find name="gimy.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gimy" match-subdomain=yes type=FWD name="gimy.co" }
:if ([:len [find name="gimy.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gimy" match-subdomain=yes type=FWD name="gimy.to" }
:if ([:len [find name="gimy.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gimy" match-subdomain=yes type=FWD name="gimy.tv" }
