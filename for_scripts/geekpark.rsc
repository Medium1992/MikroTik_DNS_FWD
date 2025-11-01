:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="geekpark.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geekpark" match-subdomain=yes type=FWD name="geekpark.net" }
