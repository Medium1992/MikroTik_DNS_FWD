:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="target"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="target" match-subdomain=yes type=FWD name="target" }
:if ([:len [find name="target.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="target" match-subdomain=yes type=FWD name="target.com" }
:if ([:len [find name="targetimg1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="target" match-subdomain=yes type=FWD name="targetimg1.com" }
