:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="aorus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gigabyte" match-subdomain=yes type=FWD name="aorus.com" }
:if ([:len [/ip dns static find name="gigabyte.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gigabyte" match-subdomain=yes type=FWD name="gigabyte.com" }
:if ([:len [/ip dns static find name="gigabyte2.azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gigabyte" type=FWD name="gigabyte2.azureedge.net" }
:if ([:len [/ip dns static find name="sa78gs.wpc.edgecastcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gigabyte" type=FWD name="sa78gs.wpc.edgecastcdn.net" }
:if ([:len [/ip dns static find name="sni1dcb6gl.wpc.edgecastcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gigabyte" type=FWD name="sni1dcb6gl.wpc.edgecastcdn.net" }
