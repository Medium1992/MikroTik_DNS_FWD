:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="acer-group.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="acer" match-subdomain=yes type=FWD name="acer-group.com" }
:if ([:len [/ip dns static find name="acer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="acer" match-subdomain=yes type=FWD name="acer.com" }
