:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="goproxy.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="goproxy" match-subdomain=yes type=FWD name="goproxy.io" }
