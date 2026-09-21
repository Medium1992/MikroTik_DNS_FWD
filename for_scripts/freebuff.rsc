:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="codebuff.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="freebuff" match-subdomain=yes type=FWD name="codebuff.com" }
:if ([:len [find name="freebuff.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="freebuff" match-subdomain=yes type=FWD name="freebuff.com" }
