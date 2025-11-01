:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fontsinuse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fontsinuse" match-subdomain=yes type=FWD name="fontsinuse.com" }
