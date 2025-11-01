:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="att.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="attwatchtv" match-subdomain=yes type=FWD name="att.tv" }
:if ([:len [find name="atttvnow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="attwatchtv" match-subdomain=yes type=FWD name="atttvnow.com" }
:if ([:len [find name="attwatchtv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="attwatchtv" match-subdomain=yes type=FWD name="attwatchtv.com" }
:if ([:len [find name="directv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="attwatchtv" match-subdomain=yes type=FWD name="directv.com" }
:if ([:len [find name="dtvce.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="attwatchtv" match-subdomain=yes type=FWD name="dtvce.com" }
:if ([:len [find name="nettyinternet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="attwatchtv" match-subdomain=yes type=FWD name="nettyinternet.com" }
