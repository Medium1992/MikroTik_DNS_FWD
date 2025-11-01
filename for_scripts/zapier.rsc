:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zapier-deployment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zapier" match-subdomain=yes type=FWD name="zapier-deployment.com" }
:if ([:len [find name="zapier.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zapier" match-subdomain=yes type=FWD name="zapier.com" }
