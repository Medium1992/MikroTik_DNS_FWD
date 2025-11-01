:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="steamstore-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD name="steamstore-a.akamaihd.net" }
:if ([:len [find name="steamusercontent-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD name="steamusercontent-a.akamaihd.net" }
:if ([:len [find name="steamuserimages-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD name="steamuserimages-a.akamaihd.net" }
:if ([:len [find name="steamvideo-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD name="steamvideo-a.akamaihd.net" }
:if ([:len [find name="ubisoft-orbit-savegames.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD name="ubisoft-orbit-savegames.s3.amazonaws.com" }
:if ([:len [find name="ubisoft-uplay-savegames.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD name="ubisoft-uplay-savegames.s3.amazonaws.com" }
:if ([:len [find name="ubistatic3-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD name="ubistatic3-a.akamaihd.net" }
:if ([:len [find name="uplaypc-s-ubisoft.cdn.ubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD name="uplaypc-s-ubisoft.cdn.ubi.com" }
:if ([:len [find name="videos-rockstargames-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD name="videos-rockstargames-com.akamaized.net" }
:if ([:len [find name="wb-agora-hydra-file-storage-k1.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD name="wb-agora-hydra-file-storage-k1.s3.amazonaws.com" }
:if ([:len [find name="www4-static.gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD name="www4-static.gog-statics.com" }
:if ([:len [find name="xz.pphimalayanrt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD name="xz.pphimalayanrt.com" }
:if ([:len [find regexp="^.+-mihayo\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD regexp="^.+-mihayo\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^cdn-akamai-.+\\\\.gog-services\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD regexp="^cdn-akamai-.+\\\\.gog-services\\\\.com\$" }
:if ([:len [find regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^gog-cdn-.+\\\\.footprint\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD regexp="^gog-cdn-.+\\\\.footprint\\\\.net\$" }
:if ([:len [find regexp="^images(-\\\\d)\?\\\\.gog-statics\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games" type=FWD regexp="^images(-\\\\d)\?\\\\.gog-statics\\\\.com\$" }
