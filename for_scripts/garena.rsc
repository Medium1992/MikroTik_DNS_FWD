:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="garena.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="garena" match-subdomain=yes type=FWD name="garena.com" }
:if ([:len [find name="garena.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="garena" match-subdomain=yes type=FWD name="garena.live" }
:if ([:len [find name="garena.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="garena" match-subdomain=yes type=FWD name="garena.tv" }
:if ([:len [find name="garena.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="garena" match-subdomain=yes type=FWD name="garena.tw" }
:if ([:len [find name="garenanow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="garena" match-subdomain=yes type=FWD name="garenanow.com" }
:if ([:len [find name="seagroup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="garena" match-subdomain=yes type=FWD name="seagroup.com" }
:if ([:len [find name="avatargarenanow-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="garena" type=FWD name="avatargarenanow-a.akamaihd.net" }
:if ([:len [find name="cdngarenanow-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="garena" type=FWD name="cdngarenanow-a.akamaihd.net" }
:if ([:len [find name="dlgarenanow-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="garena" type=FWD name="dlgarenanow-a.akamaihd.net" }
:if ([:len [find name="dlmobilegarena-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="garena" type=FWD name="dlmobilegarena-a.akamaihd.net" }
