:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pstorage.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pstorage" match-subdomain=yes type=FWD name="pstorage.space" }
