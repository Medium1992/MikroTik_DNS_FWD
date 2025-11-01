:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="wallhaven.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wallhaven" match-subdomain=yes type=FWD name="wallhaven.cc" }
:if ([:len [find name="whvn.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wallhaven" match-subdomain=yes type=FWD name="whvn.cc" }
