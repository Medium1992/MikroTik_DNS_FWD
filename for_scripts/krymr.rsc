:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="krymr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="krymr" match-subdomain=yes type=FWD name="krymr.com" }
