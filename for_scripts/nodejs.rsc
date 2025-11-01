:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nodejs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nodejs" match-subdomain=yes type=FWD name="nodejs.org" }
