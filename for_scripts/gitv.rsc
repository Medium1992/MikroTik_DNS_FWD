:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gitv.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gitv" match-subdomain=yes type=FWD name="gitv.tv" }
