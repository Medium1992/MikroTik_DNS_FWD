:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bluearchive-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" match-subdomain=yes type=FWD name="bluearchive-cn.com" }
:if ([:len [find name="client-update.queniuqe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" match-subdomain=yes type=FWD name="client-update.queniuqe.com" }
:if ([:len [find name="dl.steam.clngaa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" match-subdomain=yes type=FWD name="dl.steam.clngaa.com" }
:if ([:len [find name="gstore.val.manlaxy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" match-subdomain=yes type=FWD name="gstore.val.manlaxy.com" }
:if ([:len [find name="st.dl.bscstorage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" match-subdomain=yes type=FWD name="st.dl.bscstorage.net" }
:if ([:len [find name="st.dl.eccdnx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" match-subdomain=yes type=FWD name="st.dl.eccdnx.com" }
:if ([:len [find name="st.dl.pinyuncloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" match-subdomain=yes type=FWD name="st.dl.pinyuncloud.com" }
:if ([:len [find name="steamchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" match-subdomain=yes type=FWD name="steamchina.com" }
:if ([:len [find name="steampowered.com.8686c.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" match-subdomain=yes type=FWD name="steampowered.com.8686c.com" }
:if ([:len [find name="steamserver.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" match-subdomain=yes type=FWD name="steamserver.net" }
:if ([:len [find name="steamstatic.com.8686c.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" match-subdomain=yes type=FWD name="steamstatic.com.8686c.com" }
:if ([:len [find name="steamusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" match-subdomain=yes type=FWD name="steamusercontent.com" }
:if ([:len [find name="wmsjsteam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" match-subdomain=yes type=FWD name="wmsjsteam.com" }
:if ([:len [find name="alibaba.cdn.steampipe.steamcontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD name="alibaba.cdn.steampipe.steamcontent.com" }
:if ([:len [find name="gog-cdn-fastly.gog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD name="gog-cdn-fastly.gog.com" }
:if ([:len [find name="gog-cdn.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD name="gog-cdn.akamaized.net" }
:if ([:len [find name="gog.qtlglb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD name="gog.qtlglb.com" }
:if ([:len [find name="gogalaxy.gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD name="gogalaxy.gog-statics.com" }
:if ([:len [find name="menu-static.gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD name="menu-static.gog-statics.com" }
:if ([:len [find name="productcard.gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD name="productcard.gog-statics.com" }
:if ([:len [find name="static-login.gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD name="static-login.gog-statics.com" }
:if ([:len [find name="uplaypc-s-ubisoft.cdn.ubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD name="uplaypc-s-ubisoft.cdn.ubi.com" }
:if ([:len [find name="www4-static.gog-statics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD name="www4-static.gog-statics.com" }
:if ([:len [find name="xz.pphimalayanrt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD name="xz.pphimalayanrt.com" }
:if ([:len [find regexp="^.+-mihayo\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD regexp="^.+-mihayo\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^cdn-akamai-.+\\\\.gog-services\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD regexp="^cdn-akamai-.+\\\\.gog-services\\\\.com\$" }
:if ([:len [find regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^gog-cdn-.+\\\\.footprint\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD regexp="^gog-cdn-.+\\\\.footprint\\\\.net\$" }
:if ([:len [find regexp="^images(-\\\\d)\?\\\\.gog-statics\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games@cn" type=FWD regexp="^images(-\\\\d)\?\\\\.gog-statics\\\\.com\$" }
