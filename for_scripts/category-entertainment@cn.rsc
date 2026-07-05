:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bluearchive-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" match-subdomain=yes type=FWD name="bluearchive-cn.com" }
:if ([:len [find name="client-update.queniuqe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" match-subdomain=yes type=FWD name="client-update.queniuqe.com" }
:if ([:len [find name="dl.steam.clngaa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" match-subdomain=yes type=FWD name="dl.steam.clngaa.com" }
:if ([:len [find name="gstore.val.manlaxy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" match-subdomain=yes type=FWD name="gstore.val.manlaxy.com" }
:if ([:len [find name="st.dl.bscstorage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" match-subdomain=yes type=FWD name="st.dl.bscstorage.net" }
:if ([:len [find name="st.dl.eccdnx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" match-subdomain=yes type=FWD name="st.dl.eccdnx.com" }
:if ([:len [find name="st.dl.pinyuncloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" match-subdomain=yes type=FWD name="st.dl.pinyuncloud.com" }
:if ([:len [find name="steamchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" match-subdomain=yes type=FWD name="steamchina.com" }
:if ([:len [find name="steampowered.com.8686c.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" match-subdomain=yes type=FWD name="steampowered.com.8686c.com" }
:if ([:len [find name="steamserver.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" match-subdomain=yes type=FWD name="steamserver.net" }
:if ([:len [find name="steamstatic.com.8686c.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" match-subdomain=yes type=FWD name="steamstatic.com.8686c.com" }
:if ([:len [find name="steamusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" match-subdomain=yes type=FWD name="steamusercontent.com" }
:if ([:len [find name="wmsjsteam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" match-subdomain=yes type=FWD name="wmsjsteam.com" }
:if ([:len [find name="alibaba.cdn.steampipe.steamcontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="alibaba.cdn.steampipe.steamcontent.com" }
:if ([:len [find name="amp-api-edge-lb-cn.itunes-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="amp-api-edge-lb-cn.itunes-apple.com.akadns.net" }
:if ([:len [find name="amp-api-edge-lb.itunes-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="amp-api-edge-lb.itunes-apple.com.akadns.net" }
:if ([:len [find name="aod-ssl.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="aod-ssl.itunes.apple.com" }
:if ([:len [find name="aod.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="aod.itunes.apple.com" }
:if ([:len [find name="apptrailers.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="apptrailers.itunes.apple.com" }
:if ([:len [find name="bag-cdn.itunes-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="bag-cdn.itunes-apple.com.akadns.net" }
:if ([:len [find name="bag.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="bag.itunes.apple.com" }
:if ([:len [find name="bookkeeper.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="bookkeeper.itunes.apple.com" }
:if ([:len [find name="client-api.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="client-api.itunes.apple.com" }
:if ([:len [find name="cma.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="cma.itunes.apple.com" }
:if ([:len [find name="downloaddispatch.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="downloaddispatch.itunes.apple.com" }
:if ([:len [find name="entitlements-edge.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="entitlements-edge.itunes.apple.com" }
:if ([:len [find name="fpinit.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="fpinit.itunes.apple.com" }
:if ([:len [find name="gog.qtlglb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="gog.qtlglb.com" }
:if ([:len [find name="inappcheck-cn.itunes-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="inappcheck-cn.itunes-apple.com.akadns.net" }
:if ([:len [find name="inappcheck-lb.itunes-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="inappcheck-lb.itunes-apple.com.akadns.net" }
:if ([:len [find name="inappcheck.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="inappcheck.itunes.apple.com" }
:if ([:len [find name="init.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="init.itunes.apple.com" }
:if ([:len [find name="iosapps.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="iosapps.itunes.apple.com" }
:if ([:len [find name="iosapps.itunes.g.aaplimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="iosapps.itunes.g.aaplimg.com" }
:if ([:len [find name="is-ssl.mzstatic.com-cn-lb.itunes-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="is-ssl.mzstatic.com-cn-lb.itunes-apple.com.akadns.net" }
:if ([:len [find name="itunes-apple.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="itunes-apple.com.akadns.net" }
:if ([:len [find name="itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="itunes.apple.com" }
:if ([:len [find name="itunesconnect.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="itunesconnect.apple.com" }
:if ([:len [find name="misc-assets.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="misc-assets.itunes.apple.com" }
:if ([:len [find name="mvod.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="mvod.itunes.apple.com" }
:if ([:len [find name="myapp.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="myapp.itunes.apple.com" }
:if ([:len [find name="np-edge.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="np-edge.itunes.apple.com" }
:if ([:len [find name="osxapps.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="osxapps.itunes.apple.com" }
:if ([:len [find name="osxapps.itunes.g.aaplimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="osxapps.itunes.g.aaplimg.com" }
:if ([:len [find name="pd-nk.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="pd-nk.itunes.apple.com" }
:if ([:len [find name="pd.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="pd.itunes.apple.com" }
:if ([:len [find name="play.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="play.itunes.apple.com" }
:if ([:len [find name="se-edge.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="se-edge.itunes.apple.com" }
:if ([:len [find name="se2.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="se2.itunes.apple.com" }
:if ([:len [find name="search.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="search.itunes.apple.com" }
:if ([:len [find name="sf-api-token-service.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="sf-api-token-service.itunes.apple.com" }
:if ([:len [find name="sp.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="sp.itunes.apple.com" }
:if ([:len [find name="streamingaudio.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="streamingaudio.itunes.apple.com" }
:if ([:len [find name="su.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="su.itunes.apple.com" }
:if ([:len [find name="sync.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="sync.itunes.apple.com" }
:if ([:len [find name="tf-feedback.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="tf-feedback.itunes.apple.com" }
:if ([:len [find name="universal-activity-service.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="universal-activity-service.itunes.apple.com" }
:if ([:len [find name="uplaypc-s-ubisoft.cdn.ubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="uplaypc-s-ubisoft.cdn.ubi.com" }
:if ([:len [find name="upp.itunes.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="upp.itunes.apple.com" }
:if ([:len [find name="xz.pphimalayanrt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD name="xz.pphimalayanrt.com" }
:if ([:len [find regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
:if ([:len [find regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment@cn" type=FWD regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$" }
