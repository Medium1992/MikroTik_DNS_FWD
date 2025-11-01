:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdn77.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cdn77" match-subdomain=yes type=FWD name="cdn77.com" }
:if ([:len [find name="cdn77.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cdn77" match-subdomain=yes type=FWD name="cdn77.org" }
