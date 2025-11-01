:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="torproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="torproject" match-subdomain=yes type=FWD name="torproject.org" }
