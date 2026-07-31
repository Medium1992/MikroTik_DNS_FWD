:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="3dnews.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="3dnews.ru" }
:if ([:len [find name="cnconf.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="cnconf.ru" }
:if ([:len [find name="cnews.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="cnews.ru" }
:if ([:len [find name="cnewsforum.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="cnewsforum.ru" }
:if ([:len [find name="durovscode.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="durovscode.com" }
:if ([:len [find name="ferra.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="ferra.ru" }
:if ([:len [find name="hacksoft.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="hacksoft.ru" }
:if ([:len [find name="hardware.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="hardware.ru" }
:if ([:len [find name="iguides.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="iguides.ru" }
:if ([:len [find name="ixbt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="ixbt.com" }
:if ([:len [find name="ixbt.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="ixbt.games" }
:if ([:len [find name="ixbt.market"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="ixbt.market" }
:if ([:len [find name="ixbt.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="ixbt.media" }
:if ([:len [find name="ixbt.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="ixbt.pro" }
:if ([:len [find name="ixbt.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="ixbt.ru" }
:if ([:len [find name="ixbt.shop"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="ixbt.shop" }
:if ([:len [find name="ixbt.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="ixbt.site" }
:if ([:len [find name="ixbt.video"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="ixbt.video" }
:if ([:len [find name="kod.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="kod.ru" }
:if ([:len [find name="ovcl.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="ovcl.ru" }
:if ([:len [find name="overclock.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="overclock.ru" }
:if ([:len [find name="overclocker.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="overclocker.ru" }
:if ([:len [find name="overclockers.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="overclockers.ru" }
:if ([:len [find name="overclocking.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="overclocking.ru" }
:if ([:len [find name="overi.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="overi.ru" }
:if ([:len [find name="seclab.lat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="seclab.lat" }
:if ([:len [find name="securitylab.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="securitylab.ru" }
:if ([:len [find name="servernews.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="servernews.ru" }
:if ([:len [find name="xn--80aglfyfk.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="xn--80aglfyfk.xn--p1ai" }
:if ([:len [find name="xn--80aglzei.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="xn--80aglzei.xn--p1ai" }
:if ([:len [find name="xn--b1agatafrepfl.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="xn--b1agatafrepfl.xn--p1ai" }
:if ([:len [find name="xn--b1agpaeoen.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="xn--b1agpaeoen.xn--p1ai" }
:if ([:len [find name="xn--b1agzk.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="xn--b1agzk.xn--p1ai" }
:if ([:len [find name="xn--b1agzk9c.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-tech-media-ru" match-subdomain=yes type=FWD name="xn--b1agzk9c.xn--p1ai" }
