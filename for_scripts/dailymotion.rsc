:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dailymotion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dailymotion" match-subdomain=yes type=FWD name="dailymotion.com" }
:if ([:len [find name="dm-event.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dailymotion" match-subdomain=yes type=FWD name="dm-event.net" }
:if ([:len [find name="dmcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dailymotion" match-subdomain=yes type=FWD name="dmcdn.net" }
