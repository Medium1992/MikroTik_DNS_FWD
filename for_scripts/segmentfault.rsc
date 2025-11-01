:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="segmentfault.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="segmentfault" match-subdomain=yes type=FWD name="segmentfault.com" }
:if ([:len [find name="sifou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="segmentfault" match-subdomain=yes type=FWD name="sifou.com" }
