:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ubistatic8-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="ubistatic8-a.akamaihd.net" }
:if ([:len [find name="ubistatic9-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="ubistatic9-a.akamaihd.net" }
:if ([:len [find name="uplaypc-s-ubisoft.cdn.ubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="uplaypc-s-ubisoft.cdn.ubi.com" }
:if ([:len [find name="videos-rockstargames-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="videos-rockstargames-com.akamaized.net" }
:if ([:len [find name="wb-agora-hydra-file-storage-k1.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="wb-agora-hydra-file-storage-k1.s3.amazonaws.com" }
:if ([:len [find name="xz.pphimalayanrt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD name="xz.pphimalayanrt.com" }
:if ([:len [find regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-!cn" type=FWD regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$" }
