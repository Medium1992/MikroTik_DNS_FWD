:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="more.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wink" match-subdomain=yes type=FWD name="more.tv" }
:if ([:len [find name="restream-media.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wink" match-subdomain=yes type=FWD name="restream-media.net" }
:if ([:len [find name="restream.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wink" match-subdomain=yes type=FWD name="restream.ru" }
:if ([:len [find name="wink.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wink" match-subdomain=yes type=FWD name="wink.ru" }
