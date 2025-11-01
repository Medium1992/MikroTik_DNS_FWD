:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="webflow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="webflow" match-subdomain=yes type=FWD name="webflow.com" }
