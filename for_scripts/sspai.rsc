:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sspai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sspai" match-subdomain=yes type=FWD name="sspai.com" }
