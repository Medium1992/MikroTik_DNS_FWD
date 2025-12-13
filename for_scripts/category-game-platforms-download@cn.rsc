:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="alibaba.cdn.steampipe.steamcontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="alibaba.cdn.steampipe.steamcontent.com" }
:if ([:len [find name="blzdist-d3.necdn.leihuo.netease.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="blzdist-d3.necdn.leihuo.netease.com" }
:if ([:len [find name="blzdist-di.necdn.leihuo.netease.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="blzdist-di.necdn.leihuo.netease.com" }
:if ([:len [find name="blzdist-hs.necdn.leihuo.netease.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="blzdist-hs.necdn.leihuo.netease.com" }
:if ([:len [find name="blzdist-ow.necdn.leihuo.netease.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="blzdist-ow.necdn.leihuo.netease.com" }
:if ([:len [find name="blzdist-phx.necdn.leihuo.netease.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="blzdist-phx.necdn.leihuo.netease.com" }
:if ([:len [find name="blzdist-wow.necdn.leihuo.netease.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="blzdist-wow.necdn.leihuo.netease.com" }
:if ([:len [find name="cdn-ali.content.steamchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="cdn-ali.content.steamchina.com" }
:if ([:len [find name="cdn-qc.content.steamchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="cdn-qc.content.steamchina.com" }
:if ([:len [find name="cdn-ws.content.steamchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="cdn-ws.content.steamchina.com" }
:if ([:len [find name="dl.delivery.mp.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="dl.delivery.mp.microsoft.com" }
:if ([:len [find name="dl.steam.clngaa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="dl.steam.clngaa.com" }
:if ([:len [find name="epicgames-download1-1251447533.file.myqcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="epicgames-download1-1251447533.file.myqcloud.com" }
:if ([:len [find name="st-bak.viv.wanwang.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="st-bak.viv.wanwang.space" }
:if ([:len [find name="st.dl.bscstorage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="st.dl.bscstorage.net" }
:if ([:len [find name="st.dl.eccdnx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="st.dl.eccdnx.com" }
:if ([:len [find name="tlu.dl.delivery.mp.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="tlu.dl.delivery.mp.microsoft.com" }
:if ([:len [find name="ubisoftconnect.eo-edgefunctions7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="ubisoftconnect.eo-edgefunctions7.com" }
:if ([:len [find name="xz.pphimalayanrt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download@cn" type=FWD name="xz.pphimalayanrt.com" }
