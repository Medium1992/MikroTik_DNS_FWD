:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dtstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duitang" match-subdomain=yes type=FWD name="dtstatic.com" }
:if ([:len [find name="duitang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duitang" match-subdomain=yes type=FWD name="duitang.com" }
