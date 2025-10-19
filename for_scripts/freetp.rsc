:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="freetp.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="freetp" match-subdomain=yes type=FWD name="freetp.org" }
