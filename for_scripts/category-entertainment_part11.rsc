:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ubistatic5-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="ubistatic5-a.akamaihd.net" }
:if ([:len [find name="ubistatic6-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="ubistatic6-a.akamaihd.net" }
:if ([:len [find name="ubistatic7-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="ubistatic7-a.akamaihd.net" }
:if ([:len [find name="ubistatic8-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="ubistatic8-a.akamaihd.net" }
:if ([:len [find name="ubistatic9-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="ubistatic9-a.akamaihd.net" }
:if ([:len [find name="uplaypc-s-ubisoft.cdn.ubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="uplaypc-s-ubisoft.cdn.ubi.com" }
:if ([:len [find name="uts-api.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="uts-api.itunes.apple.com" }
:if ([:len [find name="videos-rockstargames-com.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="videos-rockstargames-com.akamaized.net" }
:if ([:len [find name="vod-abematv.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="vod-abematv.akamaized.net" }
:if ([:len [find name="wb-agora-hydra-file-storage-k1.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="wb-agora-hydra-file-storage-k1.s3.amazonaws.com" }
:if ([:len [find name="weblive-hamivideo.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="weblive-hamivideo.cdn.hinet.net" }
:if ([:len [find name="www4-static.gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="www4-static.gog-statics.com" }
:if ([:len [find name="xz.pphimalayanrt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="xz.pphimalayanrt.com" }
:if ([:len [find name="yt3.googleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD name="yt3.googleusercontent.com" }
:if ([:len [find regexp="(^|\\\\.)apiproxy-device-prod-nlb-.+\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="(^|\\\\.)apiproxy-device-prod-nlb-.+\\\\.amazonaws\\\\.com\$" }
:if ([:len [find regexp="(^|\\\\.)apiproxy-website-nlb-prod-.+\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="(^|\\\\.)apiproxy-website-nlb-prod-.+\\\\.amazonaws\\\\.com\$" }
:if ([:len [find regexp="(^|\\\\.)dualstack\\\\.apiproxy-.+\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="(^|\\\\.)dualstack\\\\.apiproxy-.+\\\\.amazonaws\\\\.com\$" }
:if ([:len [find regexp="(^|\\\\.)dualstack\\\\.ichnaea-web-.+\\\\.amazonaws\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="(^|\\\\.)dualstack\\\\.ichnaea-web-.+\\\\.amazonaws\\\\.com\$" }
:if ([:len [find regexp="^[0-9]+vod-adaptive\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^[0-9]+vod-adaptive\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^cdn-akamai-.+\\\\.gog-services\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^cdn-akamai-.+\\\\.gog-services\\\\.com\$" }
:if ([:len [find regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^ewcdn[0-9]+\\\\.nowe\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^ewcdn[0-9]+\\\\.nowe\\\\.com\$" }
:if ([:len [find regexp="^gog-cdn-.+\\\\.footprint\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^gog-cdn-.+\\\\.footprint\\\\.net\$" }
:if ([:len [find regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^images(-\\\\d)\?\\\\.gog-statics\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^images(-\\\\d)\?\\\\.gog-statics\\\\.com\$" }
