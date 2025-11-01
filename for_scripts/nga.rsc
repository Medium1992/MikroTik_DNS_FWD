:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="178.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nga" match-subdomain=yes type=FWD name="178.com" }
:if ([:len [find name="ngabbs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nga" match-subdomain=yes type=FWD name="ngabbs.com" }
:if ([:len [find name="ngacn.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nga" match-subdomain=yes type=FWD name="ngacn.cc" }
