:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="litv.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="litv" match-subdomain=yes type=FWD name="litv.tv" }
:if ([:len [find name="litvfreepc.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="litv" match-subdomain=yes type=FWD name="litvfreepc.akamaized.net" }
:if ([:len [find name="ofiii.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="litv" match-subdomain=yes type=FWD name="ofiii.com" }
:if ([:len [find name="ntdfreemobile-tgc.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="litv" type=FWD name="ntdfreemobile-tgc.cdn.hinet.net" }
:if ([:len [find name="ntdfreepc-tgc.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="litv" type=FWD name="ntdfreepc-tgc.cdn.hinet.net" }
:if ([:len [find name="ntdfreetv-tgc.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="litv" type=FWD name="ntdfreetv-tgc.cdn.hinet.net" }
:if ([:len [find name="ntdfreevcpc-tgc.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="litv" type=FWD name="ntdfreevcpc-tgc.cdn.hinet.net" }
:if ([:len [find name="ntdofifreemobile-tgc.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="litv" type=FWD name="ntdofifreemobile-tgc.cdn.hinet.net" }
:if ([:len [find name="ntdofifreepc-tgc.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="litv" type=FWD name="ntdofifreepc-tgc.cdn.hinet.net" }
:if ([:len [find name="ntdofifreetv-tgc.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="litv" type=FWD name="ntdofifreetv-tgc.cdn.hinet.net" }
:if ([:len [find name="ntdofifreevcpc-tgc.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="litv" type=FWD name="ntdofifreevcpc-tgc.cdn.hinet.net" }
