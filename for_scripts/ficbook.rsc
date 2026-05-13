:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fanfictionero.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ficbook" match-subdomain=yes type=FWD name="fanfictionero.com" }
:if ([:len [find name="fic.fan"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ficbook" match-subdomain=yes type=FWD name="fic.fan" }
:if ([:len [find name="ficador.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ficbook" match-subdomain=yes type=FWD name="ficador.com" }
:if ([:len [find name="ficbook.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ficbook" match-subdomain=yes type=FWD name="ficbook.net" }
:if ([:len [find name="ficmania.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ficbook" match-subdomain=yes type=FWD name="ficmania.com" }
:if ([:len [find name="teinon.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ficbook" match-subdomain=yes type=FWD name="teinon.net" }
