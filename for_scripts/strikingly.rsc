:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mystrikingly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="strikingly" match-subdomain=yes type=FWD name="mystrikingly.com" }
:if ([:len [find name="strikingly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="strikingly" match-subdomain=yes type=FWD name="strikingly.com" }
:if ([:len [find name="strikinglycdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="strikingly" match-subdomain=yes type=FWD name="strikinglycdn.com" }
