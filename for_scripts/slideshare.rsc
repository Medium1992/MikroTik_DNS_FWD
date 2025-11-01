:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="slideshare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slideshare" match-subdomain=yes type=FWD name="slideshare.com" }
:if ([:len [find name="slideshare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slideshare" match-subdomain=yes type=FWD name="slideshare.net" }
:if ([:len [find name="slidesharecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="slideshare" match-subdomain=yes type=FWD name="slidesharecdn.com" }
