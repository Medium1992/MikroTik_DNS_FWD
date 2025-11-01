:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cursor-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cursor" match-subdomain=yes type=FWD name="cursor-cdn.com" }
:if ([:len [find name="cursor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cursor" match-subdomain=yes type=FWD name="cursor.com" }
:if ([:len [find name="cursor.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cursor" match-subdomain=yes type=FWD name="cursor.sh" }
:if ([:len [find name="cursorapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cursor" match-subdomain=yes type=FWD name="cursorapi.com" }
