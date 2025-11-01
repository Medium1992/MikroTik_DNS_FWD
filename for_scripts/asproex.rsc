:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="asproex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asproex" match-subdomain=yes type=FWD name="asproex.com" }
:if ([:len [find name="asproexapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asproex" match-subdomain=yes type=FWD name="asproexapi.com" }
