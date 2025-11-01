:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="i-scmp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="scmp" match-subdomain=yes type=FWD name="i-scmp.com" }
:if ([:len [find name="scmp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="scmp" match-subdomain=yes type=FWD name="scmp.com" }
