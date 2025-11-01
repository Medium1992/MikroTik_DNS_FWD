:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vultr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vultr" match-subdomain=yes type=FWD name="vultr.com" }
