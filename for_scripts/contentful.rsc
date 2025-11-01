:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="contentful.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="contentful" match-subdomain=yes type=FWD name="contentful.com" }
:if ([:len [find name="ctfassets.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="contentful" match-subdomain=yes type=FWD name="ctfassets.net" }
