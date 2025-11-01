:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="c-t.work"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cowtransfer" match-subdomain=yes type=FWD name="c-t.work" }
:if ([:len [find name="cowtransfer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cowtransfer" match-subdomain=yes type=FWD name="cowtransfer.com" }
