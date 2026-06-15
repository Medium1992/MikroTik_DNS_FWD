:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="isafepal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="safepal" match-subdomain=yes type=FWD name="isafepal.com" }
:if ([:len [find name="safepal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="safepal" match-subdomain=yes type=FWD name="safepal.com" }
