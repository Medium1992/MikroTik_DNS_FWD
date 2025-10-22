:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tayga.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tayga" match-subdomain=yes type=FWD name="tayga.info" }
