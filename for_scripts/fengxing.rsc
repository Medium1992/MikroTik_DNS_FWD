:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fspcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fengxing" match-subdomain=yes type=FWD name="fspcdn.com" }
:if ([:len [find name="fun.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fengxing" match-subdomain=yes type=FWD name="fun.tv" }
:if ([:len [find name="funshion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fengxing" match-subdomain=yes type=FWD name="funshion.com" }
:if ([:len [find name="funshion.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fengxing" match-subdomain=yes type=FWD name="funshion.net" }
:if ([:len [find name="ibidian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fengxing" match-subdomain=yes type=FWD name="ibidian.com" }
