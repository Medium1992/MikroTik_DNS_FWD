:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="netflav.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflav" match-subdomain=yes type=FWD name="netflav.com" }
:if ([:len [find name="netflav1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflav" match-subdomain=yes type=FWD name="netflav1.com" }
:if ([:len [find name="netflav5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netflav" match-subdomain=yes type=FWD name="netflav5.com" }
