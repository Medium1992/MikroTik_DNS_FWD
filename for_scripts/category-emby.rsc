:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="blueseacdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="blueseacdn.com" }
:if ([:len [find name="cn-music.mefun.vip"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="cn-music.mefun.vip" }
:if ([:len [find name="emby1.69yun69.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="emby1.69yun69.com" }
:if ([:len [find name="embyplus.club"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="embyplus.club" }
:if ([:len [find name="feverss.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="feverss.cloud" }
:if ([:len [find name="gfwemby.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="gfwemby.org" }
:if ([:len [find name="hongxingyunmovie.vip"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="hongxingyunmovie.vip" }
:if ([:len [find name="ju.dog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="ju.dog" }
:if ([:len [find name="loseremby.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="loseremby.org" }
:if ([:len [find name="misakaf.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="misakaf.org" }
:if ([:len [find name="nebula-emby.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="nebula-emby.com" }
:if ([:len [find name="nvidia.rip"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="nvidia.rip" }
:if ([:len [find name="plex.direct"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="plex.direct" }
:if ([:len [find name="poloemby.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="poloemby.xyz" }
:if ([:len [find name="sfcj.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="sfcj.org" }
:if ([:len [find name="sgtv.ii00.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="sgtv.ii00.cc" }
:if ([:len [find name="singularity.deja-vu.beauty"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="singularity.deja-vu.beauty" }
:if ([:len [find name="sptv.ii00.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="sptv.ii00.cc" }
:if ([:len [find name="stream.ntrrr.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="stream.ntrrr.top" }
:if ([:len [find name="stream.synn.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="stream.synn.cc" }
:if ([:len [find name="texon.fans"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="texon.fans" }
:if ([:len [find name="yunti.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" match-subdomain=yes type=FWD name="yunti.online" }
:if ([:len [find name="agahk.odysseyplus.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="agahk.odysseyplus.site" }
:if ([:len [find name="agahk1.jmsooo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="agahk1.jmsooo.com" }
:if ([:len [find name="agajp1.jmsooo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="agajp1.jmsooo.com" }
:if ([:len [find name="agasg.odysseyplus.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="agasg.odysseyplus.site" }
:if ([:len [find name="agasg1.jmsooo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="agasg1.jmsooo.com" }
:if ([:len [find name="aws.jmsooo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="aws.jmsooo.com" }
:if ([:len [find name="az-hk.embyclub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="az-hk.embyclub.com" }
:if ([:len [find name="azsgp.embyclub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="azsgp.embyclub.com" }
:if ([:len [find name="cc.ccemby.tk"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="cc.ccemby.tk" }
:if ([:len [find name="cf.jmsooo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="cf.jmsooo.com" }
:if ([:len [find name="cf.odysseyplus.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="cf.odysseyplus.site" }
:if ([:len [find name="cf1.jmsooo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="cf1.jmsooo.com" }
:if ([:len [find name="emby-cf.plusmedia.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby-cf.plusmedia.site" }
:if ([:len [find name="emby-sg.plusmedia.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby-sg.plusmedia.site" }
:if ([:len [find name="emby.cjpc.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby.cjpc.cc" }
:if ([:len [find name="emby.immtel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby.immtel.com" }
:if ([:len [find name="emby.maying.club"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby.maying.club" }
:if ([:len [find name="emby.mdss.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby.mdss.cloud" }
:if ([:len [find name="emby.nexitally.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby.nexitally.com" }
:if ([:len [find name="emby.nyancat.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby.nyancat.net" }
:if ([:len [find name="emby.otakudrive.life"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby.otakudrive.life" }
:if ([:len [find name="emby.p-p.men"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby.p-p.men" }
:if ([:len [find name="emby.plusmedia.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby.plusmedia.site" }
:if ([:len [find name="emby.prprcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby.prprcloud.com" }
:if ([:len [find name="emby.run"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby.run" }
:if ([:len [find name="emby.wtf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby.wtf" }
:if ([:len [find name="emby.xeton.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby.xeton.dev" }
:if ([:len [find name="emby2.otakudrive.life"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="emby2.otakudrive.life" }
:if ([:len [find name="embyclub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="embyclub.com" }
:if ([:len [find name="hinet.jmsooo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="hinet.jmsooo.com" }
:if ([:len [find name="hk.jmsooo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="hk.jmsooo.com" }
:if ([:len [find name="jellyfin.xeton.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="jellyfin.xeton.dev" }
:if ([:len [find name="jmsooo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="jmsooo.com" }
:if ([:len [find name="line.emby.men"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="line.emby.men" }
:if ([:len [find name="movie.xeton.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="movie.xeton.dev" }
:if ([:len [find name="ntt1.jmsooo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="ntt1.jmsooo.com" }
:if ([:len [find name="play.charontv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="play.charontv.com" }
:if ([:len [find name="plex.llon.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="plex.llon.net" }
:if ([:len [find name="pornemby.club"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="pornemby.club" }
:if ([:len [find name="pub1.emby.wtf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="pub1.emby.wtf" }
:if ([:len [find name="pub1back.emby.wtf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="pub1back.emby.wtf" }
:if ([:len [find name="pub2.emby.wtf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="pub2.emby.wtf" }
:if ([:len [find name="pub2back.emby.wtf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="pub2back.emby.wtf" }
:if ([:len [find name="pub3.emby.wtf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="pub3.emby.wtf" }
:if ([:len [find name="pub3back.emby.wtf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="pub3back.emby.wtf" }
:if ([:len [find name="ru.odysseyplus.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="ru.odysseyplus.site" }
:if ([:len [find name="servers.xeton.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="servers.xeton.dev" }
:if ([:len [find name="sg.jmsooo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-emby" type=FWD name="sg.jmsooo.com" }
