:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fffdm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fzdm" match-subdomain=yes type=FWD name="fffdm.com" }
:if ([:len [find name="fzdm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fzdm" match-subdomain=yes type=FWD name="fzdm.com" }
