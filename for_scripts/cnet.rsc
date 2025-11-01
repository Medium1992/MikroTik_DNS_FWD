:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cnet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnet" match-subdomain=yes type=FWD name="cnet.com" }
:if ([:len [find name="download.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnet" match-subdomain=yes type=FWD name="download.com" }
