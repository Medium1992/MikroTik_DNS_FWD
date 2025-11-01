:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="client-update.queniuqe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam@cn" match-subdomain=yes type=FWD name="client-update.queniuqe.com" }
:if ([:len [find name="dl.steam.clngaa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam@cn" match-subdomain=yes type=FWD name="dl.steam.clngaa.com" }
:if ([:len [find name="gstore.val.manlaxy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam@cn" match-subdomain=yes type=FWD name="gstore.val.manlaxy.com" }
:if ([:len [find name="st.dl.bscstorage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam@cn" match-subdomain=yes type=FWD name="st.dl.bscstorage.net" }
:if ([:len [find name="st.dl.eccdnx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam@cn" match-subdomain=yes type=FWD name="st.dl.eccdnx.com" }
:if ([:len [find name="st.dl.pinyuncloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam@cn" match-subdomain=yes type=FWD name="st.dl.pinyuncloud.com" }
:if ([:len [find name="steamchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam@cn" match-subdomain=yes type=FWD name="steamchina.com" }
:if ([:len [find name="steampowered.com.8686c.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam@cn" match-subdomain=yes type=FWD name="steampowered.com.8686c.com" }
:if ([:len [find name="steamserver.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam@cn" match-subdomain=yes type=FWD name="steamserver.net" }
:if ([:len [find name="steamstatic.com.8686c.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam@cn" match-subdomain=yes type=FWD name="steamstatic.com.8686c.com" }
:if ([:len [find name="steamusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam@cn" match-subdomain=yes type=FWD name="steamusercontent.com" }
:if ([:len [find name="wmsjsteam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam@cn" match-subdomain=yes type=FWD name="wmsjsteam.com" }
:if ([:len [find name="alibaba.cdn.steampipe.steamcontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam@cn" type=FWD name="alibaba.cdn.steampipe.steamcontent.com" }
:if ([:len [find name="xz.pphimalayanrt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="steam@cn" type=FWD name="xz.pphimalayanrt.com" }
