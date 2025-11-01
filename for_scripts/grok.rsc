:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="grok.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grok" match-subdomain=yes type=FWD name="grok.com" }
:if ([:len [find name="x.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grok" match-subdomain=yes type=FWD name="x.ai" }
