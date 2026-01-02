:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lion.secure.dyn.riotcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="lion.secure.dyn.riotcdn.net" }
:if ([:len [find name="lol.dyn.riotcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="lol.dyn.riotcdn.net" }
:if ([:len [find name="lol.secure.dyn.riotcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="lol.secure.dyn.riotcdn.net" }
:if ([:len [find name="marketing-sections.gog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="marketing-sections.gog.com" }
:if ([:len [find name="mock-game.dyn.riotcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="mock-game.dyn.riotcdn.net" }
:if ([:len [find name="mock-game.secure.dyn.riotcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="mock-game.secure.dyn.riotcdn.net" }
:if ([:len [find name="origin-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="origin-a.akamaihd.net" }
:if ([:len [find name="prod.cloudflare.cdn.ea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="prod.cloudflare.cdn.ea.com" }
:if ([:len [find name="recommendations-api.gog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="recommendations-api.gog.com" }
:if ([:len [find name="riot-client.dyn.riotcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="riot-client.dyn.riotcdn.net" }
:if ([:len [find name="riot-client.secure.dyn.riotcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="riot-client.secure.dyn.riotcdn.net" }
:if ([:len [find name="ritoplus.secure.dyn.riotcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="ritoplus.secure.dyn.riotcdn.net" }
:if ([:len [find name="sections.gog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="sections.gog.com" }
:if ([:len [find name="st-bak.viv.wanwang.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="st-bak.viv.wanwang.space" }
:if ([:len [find name="st.dl.bscstorage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="st.dl.bscstorage.net" }
:if ([:len [find name="st.dl.eccdnx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="st.dl.eccdnx.com" }
:if ([:len [find name="steam.eca.qtlglb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="steam.eca.qtlglb.com" }
:if ([:len [find name="steam.naeu.qtlglb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="steam.naeu.qtlglb.com" }
:if ([:len [find name="steam.ru.qtlglb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="steam.ru.qtlglb.com" }
:if ([:len [find name="steampipe-kr.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="steampipe-kr.akamaized.net" }
:if ([:len [find name="steampipe-partner.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="steampipe-partner.akamaized.net" }
:if ([:len [find name="steampipe.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="steampipe.akamaized.net" }
:if ([:len [find name="tlu.dl.delivery.mp.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="tlu.dl.delivery.mp.microsoft.com" }
:if ([:len [find name="ubisoftconnect.cdn.ubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="ubisoftconnect.cdn.ubi.com" }
:if ([:len [find name="ubisoftconnect.eo-edgefunctions7.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="ubisoftconnect.eo-edgefunctions7.com" }
:if ([:len [find name="uplaypc-s-ubisoft-ww.cdn.ubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="uplaypc-s-ubisoft-ww.cdn.ubi.com" }
:if ([:len [find name="uplaypc-s-ubisoft.cdn.ubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="uplaypc-s-ubisoft.cdn.ubi.com" }
:if ([:len [find name="us.cdn.blizzard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="us.cdn.blizzard.com" }
:if ([:len [find name="valorant.dyn.riotcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="valorant.dyn.riotcdn.net" }
:if ([:len [find name="valorant.secure.dyn.riotcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="valorant.secure.dyn.riotcdn.net" }
:if ([:len [find name="wildrift.dyn.riotcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="wildrift.dyn.riotcdn.net" }
:if ([:len [find name="wildrift.secure.dyn.riotcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="wildrift.secure.dyn.riotcdn.net" }
:if ([:len [find name="xvcf1.xboxlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="xvcf1.xboxlive.com" }
:if ([:len [find name="xvcf2.xboxlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="xvcf2.xboxlive.com" }
:if ([:len [find name="xz.pphimalayanrt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-game-platforms-download" type=FWD name="xz.pphimalayanrt.com" }
