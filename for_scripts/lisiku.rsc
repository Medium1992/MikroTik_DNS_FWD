:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lisiku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lisiku" match-subdomain=yes type=FWD name="lisiku.com" }
:if ([:len [find name="lisiku1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lisiku" match-subdomain=yes type=FWD name="lisiku1.com" }
