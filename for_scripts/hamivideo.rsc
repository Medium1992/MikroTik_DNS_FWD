:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="apl-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="apl-hamivideo.cdn.hinet.net" }
:if ([:len [find name="favoritescc-hamivideo2.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="favoritescc-hamivideo2.cdn.hinet.net" }
:if ([:len [find name="hamivideo.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="hamivideo.hinet.net" }
:if ([:len [find name="lgcscc-hamivideo2.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="lgcscc-hamivideo2.cdn.hinet.net" }
:if ([:len [find name="mobilelive-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="mobilelive-hamivideo.cdn.hinet.net" }
:if ([:len [find name="pvr-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="pvr-hamivideo.cdn.hinet.net" }
:if ([:len [find name="scc.ott.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="scc.ott.hinet.net" }
:if ([:len [find name="static-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="static-hamivideo.cdn.hinet.net" }
:if ([:len [find name="thumbnail-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="thumbnail-hamivideo.cdn.hinet.net" }
:if ([:len [find name="tlmr-hamivideo2.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="tlmr-hamivideo2.cdn.hinet.net" }
:if ([:len [find name="tvcastlive-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="tvcastlive-hamivideo.cdn.hinet.net" }
:if ([:len [find name="weblive-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="weblive-hamivideo.cdn.hinet.net" }
:if ([:len [find name="webvodad-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="webvodad-hamivideo.cdn.hinet.net" }
