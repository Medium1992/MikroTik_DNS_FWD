:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="a4e8s8k3.map2.ssl.hwcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="a4e8s8k3.map2.ssl.hwcdn.net" }
:if ([:len [/ip dns static find name="alibaba.cdn.steampipe.steamcontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="alibaba.cdn.steampipe.steamcontent.com" }
:if ([:len [/ip dns static find name="f3b7q2p3.ssl.hwcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="f3b7q2p3.ssl.hwcdn.net" }
:if ([:len [/ip dns static find name="steambroadcast.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steambroadcast.akamaized.net" }
:if ([:len [/ip dns static find name="steamcdn-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamcdn-a.akamaihd.net" }
:if ([:len [/ip dns static find name="steamcloudsweden.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamcloudsweden.blob.core.windows.net" }
:if ([:len [/ip dns static find name="steamcommunity-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamcommunity-a.akamaihd.net" }
:if ([:len [/ip dns static find name="steamcommunity-a.akamaihd.net.edgesuite.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamcommunity-a.akamaihd.net.edgesuite.net" }
:if ([:len [/ip dns static find name="steammobile.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steammobile.akamaized.net" }
:if ([:len [/ip dns static find name="steampipe-kr.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steampipe-kr.akamaized.net" }
:if ([:len [/ip dns static find name="steampipe-partner.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steampipe-partner.akamaized.net" }
:if ([:len [/ip dns static find name="steampipe.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steampipe.akamaized.net" }
:if ([:len [/ip dns static find name="steamstore-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamstore-a.akamaihd.net" }
:if ([:len [/ip dns static find name="steamusercontent-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamusercontent-a.akamaihd.net" }
:if ([:len [/ip dns static find name="steamuserimages-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamuserimages-a.akamaihd.net" }
:if ([:len [/ip dns static find name="steamvideo-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamvideo-a.akamaihd.net" }
:if ([:len [/ip dns static find name="xz.pphimalayanrt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="xz.pphimalayanrt.com" }
:if ([:len [/ip dns static find name="client-update.queniuqe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="client-update.queniuqe.com" }
:if ([:len [/ip dns static find name="dl.steam.clngaa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="dl.steam.clngaa.com" }
:if ([:len [/ip dns static find name="edge.steam-dns.top.comcast.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="edge.steam-dns.top.comcast.net" }
:if ([:len [/ip dns static find name="gstore.val.manlaxy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="gstore.val.manlaxy.com" }
:if ([:len [/ip dns static find name="playartifact.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="playartifact.com" }
:if ([:len [/ip dns static find name="s.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="s.team" }
:if ([:len [/ip dns static find name="st.dl.bscstorage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="st.dl.bscstorage.net" }
:if ([:len [/ip dns static find name="st.dl.eccdnx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="st.dl.eccdnx.com" }
:if ([:len [/ip dns static find name="st.dl.pinyuncloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="st.dl.pinyuncloud.com" }
:if ([:len [/ip dns static find name="steam-api.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam-api.com" }
:if ([:len [/ip dns static find name="steam-chat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam-chat.com" }
:if ([:len [/ip dns static find name="steam.apac.qtlglb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam.apac.qtlglb.com" }
:if ([:len [/ip dns static find name="steam.cdn.on.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam.cdn.on.net" }
:if ([:len [/ip dns static find name="steam.cdn.webra.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam.cdn.webra.ru" }
:if ([:len [/ip dns static find name="steam.eca.qtlglb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam.eca.qtlglb.com" }
:if ([:len [/ip dns static find name="steam.naeu.qtlglb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam.naeu.qtlglb.com" }
:if ([:len [/ip dns static find name="steam.ru.qtlglb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam.ru.qtlglb.com" }
:if ([:len [/ip dns static find name="steam.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam.tv" }
:if ([:len [/ip dns static find name="steamchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamchina.com" }
:if ([:len [/ip dns static find name="steamcommunity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamcommunity.com" }
:if ([:len [/ip dns static find name="steamcontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamcontent.com" }
:if ([:len [/ip dns static find name="steamdeck.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamdeck.com" }
:if ([:len [/ip dns static find name="steamgames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamgames.com" }
:if ([:len [/ip dns static find name="steampowered.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steampowered.com" }
:if ([:len [/ip dns static find name="steampowered.com.8686c.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steampowered.com.8686c.com" }
:if ([:len [/ip dns static find name="steamserver.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamserver.net" }
:if ([:len [/ip dns static find name="steamstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamstatic.com" }
:if ([:len [/ip dns static find name="steamstatic.com.8686c.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamstatic.com.8686c.com" }
:if ([:len [/ip dns static find name="steamusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamusercontent.com" }
:if ([:len [/ip dns static find name="underlords.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="underlords.com" }
:if ([:len [/ip dns static find name="valvesoftware.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="valvesoftware.com" }
:if ([:len [/ip dns static find name="wmsjsteam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="wmsjsteam.com" }
