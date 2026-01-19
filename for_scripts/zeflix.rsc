:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zeflix.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeflix" match-subdomain=yes type=FWD name="zeflix.online" }
:if ([:len [find name="zet-flix.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeflix" match-subdomain=yes type=FWD name="zet-flix.online" }
:if ([:len [find name="zetflix-online.lol"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeflix" match-subdomain=yes type=FWD name="zetflix-online.lol" }
:if ([:len [find name="zetflix-online.skin"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeflix" match-subdomain=yes type=FWD name="zetflix-online.skin" }
:if ([:len [find name="zetflix.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeflix" match-subdomain=yes type=FWD name="zetflix.app" }
:if ([:len [find name="zetimage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zeflix" match-subdomain=yes type=FWD name="zetimage.net" }
