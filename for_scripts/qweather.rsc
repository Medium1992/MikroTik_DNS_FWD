:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hecdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qweather" match-subdomain=yes type=FWD name="hecdn.net" }
:if ([:len [find name="heweather.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qweather" match-subdomain=yes type=FWD name="heweather.net" }
:if ([:len [find name="qweather.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qweather" match-subdomain=yes type=FWD name="qweather.com" }
:if ([:len [find name="qweather.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qweather" match-subdomain=yes type=FWD name="qweather.net" }
