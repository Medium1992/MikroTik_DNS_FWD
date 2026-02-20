:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="24h.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="24h.tv" }
:if ([:len [find name="amediateka.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="amediateka.ru" }
:if ([:len [find name="cdnvideo.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="cdnvideo.ru" }
:if ([:len [find name="ivi.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="ivi.ru" }
:if ([:len [find name="kinopoisk-ru.clstorage.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="kinopoisk-ru.clstorage.net" }
:if ([:len [find name="kinopoisk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="kinopoisk.ru" }
:if ([:len [find name="kinorium.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="kinorium.com" }
:if ([:len [find name="okko.sport"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="okko.sport" }
:if ([:len [find name="okko.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="okko.tv" }
:if ([:len [find name="playfamily.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="playfamily.ru" }
:if ([:len [find name="premier.one"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="premier.one" }
:if ([:len [find name="restream-media.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="restream-media.net" }
:if ([:len [find name="rtbcdn.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="rtbcdn.ru" }
:if ([:len [find name="rutube.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="rutube.ru" }
:if ([:len [find name="rutubelist.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="rutubelist.ru" }
:if ([:len [find name="smotreshka.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="smotreshka.tv" }
:if ([:len [find name="start.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="start.ru" }
:if ([:len [find name="trbcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="trbcdn.net" }
:if ([:len [find name="tvigle.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="tvigle.ru" }
:if ([:len [find name="viju.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="viju.ru" }
:if ([:len [find name="wink.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="wink.ru" }
