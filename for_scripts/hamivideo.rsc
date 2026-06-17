:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="apl-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="apl-hamivideo.cdn.hinet.net" }
:if ([:len [find name="chatscc-hamivideo2.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="chatscc-hamivideo2.cdn.hinet.net" }
:if ([:len [find name="efe8f8a4-abd5-44c9-bf5c-cd217442c52f.t.ssp.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="efe8f8a4-abd5-44c9-bf5c-cd217442c52f.t.ssp.hinet.net" }
:if ([:len [find name="favoritescc-hamivideo2.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="favoritescc-hamivideo2.cdn.hinet.net" }
:if ([:len [find name="hamivideo.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="hamivideo.hinet.net" }
:if ([:len [find name="hls-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="hls-hamivideo.cdn.hinet.net" }
:if ([:len [find name="lgcscc-hamivideo2.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="lgcscc-hamivideo2.cdn.hinet.net" }
:if ([:len [find name="mobilelive-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="mobilelive-hamivideo.cdn.hinet.net" }
:if ([:len [find name="pvr-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="pvr-hamivideo.cdn.hinet.net" }
:if ([:len [find name="scc-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="scc-hamivideo.cdn.hinet.net" }
:if ([:len [find name="scc.ott.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="scc.ott.hinet.net" }
:if ([:len [find name="static-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="static-hamivideo.cdn.hinet.net" }
:if ([:len [find name="t.ssp.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="t.ssp.hinet.net" }
:if ([:len [find name="thumbnail-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="thumbnail-hamivideo.cdn.hinet.net" }
:if ([:len [find name="tlmr-hamivideo2.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="tlmr-hamivideo2.cdn.hinet.net" }
:if ([:len [find name="tvcastlive-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="tvcastlive-hamivideo.cdn.hinet.net" }
:if ([:len [find name="weblive-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="weblive-hamivideo.cdn.hinet.net" }
:if ([:len [find name="weblivea-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="weblivea-hamivideo.cdn.hinet.net" }
:if ([:len [find name="webvodad-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hamivideo" type=FWD name="webvodad-hamivideo.cdn.hinet.net" }
