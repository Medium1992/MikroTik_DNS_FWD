:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="taptap.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taptap@!cn" match-subdomain=yes type=FWD name="taptap.io" }
