:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hotstar-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hotstar" match-subdomain=yes type=FWD name="hotstar-cdn.net" }
:if ([:len [find name="hotstar-labs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hotstar" match-subdomain=yes type=FWD name="hotstar-labs.com" }
:if ([:len [find name="hotstar.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hotstar" match-subdomain=yes type=FWD name="hotstar.com" }
:if ([:len [find name="hotstarext.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hotstar" match-subdomain=yes type=FWD name="hotstarext.com" }
:if ([:len [find name="hsprepack.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hotstar" match-subdomain=yes type=FWD name="hsprepack.akamaized.net" }
:if ([:len [find regexp="^hses[1-7]\?\\\.akamaized\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hotstar" type=FWD regexp="^hses[1-7]\?\\\.akamaized\\\.net\$" }
