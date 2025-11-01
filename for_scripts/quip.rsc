:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="quip-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="quip" match-subdomain=yes type=FWD name="quip-cdn.com" }
:if ([:len [find name="quip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="quip" match-subdomain=yes type=FWD name="quip.com" }
:if ([:len [find name="quipelements.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="quip" match-subdomain=yes type=FWD name="quipelements.com" }
