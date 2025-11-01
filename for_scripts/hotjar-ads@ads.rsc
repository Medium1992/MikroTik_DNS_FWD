:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="static.hotjar.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hotjar-ads@ads" match-subdomain=yes type=FWD name="static.hotjar.com" }
