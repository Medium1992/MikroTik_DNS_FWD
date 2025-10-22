:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="grammarly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grammarly" match-subdomain=yes type=FWD name="grammarly.com" }
:if ([:len [find name="grammarly.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grammarly" match-subdomain=yes type=FWD name="grammarly.io" }
