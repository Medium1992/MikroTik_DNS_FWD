:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="babook.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="babook" match-subdomain=yes type=FWD name="babook.org" }
