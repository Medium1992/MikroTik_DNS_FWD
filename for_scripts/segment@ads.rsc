:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="segment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="segment@ads" match-subdomain=yes type=FWD name="segment.com" }
:if ([:len [find name="segment.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="segment@ads" match-subdomain=yes type=FWD name="segment.io" }
:if ([:len [find name="segmenthub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="segment@ads" match-subdomain=yes type=FWD name="segmenthub.com" }
:if ([:len [find name="segmentify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="segment@ads" match-subdomain=yes type=FWD name="segmentify.com" }
