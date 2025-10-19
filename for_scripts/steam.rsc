:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="client-update.queniuqe.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="dl.steam.clngaa.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="edge.steam-dns.top.comcast.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="gstore.val.manlaxy.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="playartifact.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="s.team"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="st.dl.bscstorage.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="st.dl.eccdnx.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="st.dl.pinyuncloud.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam-api.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam-chat.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam.apac.qtlglb.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam.cdn.on.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam.cdn.webra.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam.eca.qtlglb.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam.naeu.qtlglb.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam.ru.qtlglb.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steam.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamchina.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamcommunity.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamcontent.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamdeck.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamgames.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steampowered.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steampowered.com.8686c.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamserver.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamstatic.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamstatic.com.8686c.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="steamusercontent.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="underlords.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="valvesoftware.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" match-subdomain=yes type=FWD name="wmsjsteam.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="a4e8s8k3.map2.ssl.hwcdn.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="alibaba.cdn.steampipe.steamcontent.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="f3b7q2p3.ssl.hwcdn.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steambroadcast.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamcdn-a.akamaihd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamcloudsweden.blob.core.windows.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamcommunity-a.akamaihd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamcommunity-a.akamaihd.net.edgesuite.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steammobile.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steampipe-kr.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steampipe-partner.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steampipe.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamstore-a.akamaihd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamusercontent-a.akamaihd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamuserimages-a.akamaihd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="steamvideo-a.akamaihd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="steam" type=FWD name="xz.pphimalayanrt.com"} on-error {}
