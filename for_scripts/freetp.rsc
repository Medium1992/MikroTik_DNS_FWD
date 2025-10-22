:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="freetp.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="freetp" match-subdomain=yes type=FWD name="freetp.org" }
