:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="n26.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="n26" match-subdomain=yes type=FWD name="n26.com" }
