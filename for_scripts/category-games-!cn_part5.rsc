:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ssl-lvlt.cdn.ea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="ssl-lvlt.cdn.ea.com" }
:if ([:len [find name="static-login.gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="static-login.gog-statics.com" }
:if ([:len [find name="steambroadcast.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="steambroadcast.akamaized.net" }
:if ([:len [find name="steamcdn-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="steamcdn-a.akamaihd.net" }
:if ([:len [find name="steamcloudsweden.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="steamcloudsweden.blob.core.windows.net" }
:if ([:len [find name="steamcommunity-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="steamcommunity-a.akamaihd.net" }
:if ([:len [find name="steamcommunity-a.akamaihd.net.edgesuite.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="steamcommunity-a.akamaihd.net.edgesuite.net" }
:if ([:len [find name="steammobile.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="steammobile.akamaized.net" }
:if ([:len [find name="steampipe-kr.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="steampipe-kr.akamaized.net" }
:if ([:len [find name="steampipe-partner.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="steampipe-partner.akamaized.net" }
:if ([:len [find name="steampipe.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="steampipe.akamaized.net" }
:if ([:len [find name="steamstore-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="steamstore-a.akamaihd.net" }
:if ([:len [find name="steamusercontent-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="steamusercontent-a.akamaihd.net" }
:if ([:len [find name="steamuserimages-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="steamuserimages-a.akamaihd.net" }
:if ([:len [find name="steamvideo-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="steamvideo-a.akamaihd.net" }
:if ([:len [find name="ubisoft-orbit-savegames.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="ubisoft-orbit-savegames.s3.amazonaws.com" }
:if ([:len [find name="ubisoft-uplay-savegames.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="ubisoft-uplay-savegames.s3.amazonaws.com" }
:if ([:len [find name="ubistatic3-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="ubistatic3-a.akamaihd.net" }
:if ([:len [find name="uplaypc-s-ubisoft.cdn.ubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="uplaypc-s-ubisoft.cdn.ubi.com" }
:if ([:len [find name="videos-rockstargames-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="videos-rockstargames-com.akamaized.net" }
:if ([:len [find name="wb-agora-hydra-file-storage-k1.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="wb-agora-hydra-file-storage-k1.s3.amazonaws.com" }
:if ([:len [find name="www4-static.gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="www4-static.gog-statics.com" }
:if ([:len [find name="xz.pphimalayanrt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="xz.pphimalayanrt.com" }
:if ([:len [find regexp="^cdn-akamai-.+\\\\.gog-services\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^cdn-akamai-.+\\\\.gog-services\\\\.com\$" }
:if ([:len [find regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^gog-cdn-.+\\\\.footprint\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^gog-cdn-.+\\\\.footprint\\\\.net\$" }
:if ([:len [find regexp="^images(-\\\\d)\?\\\\.gog-statics\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^images(-\\\\d)\?\\\\.gog-statics\\\\.com\$" }
