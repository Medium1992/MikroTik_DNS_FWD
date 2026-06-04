:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="1prime.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="1prime.ru" }
:if ([:len [find name="arctic.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="arctic.ru" }
:if ([:len [find name="baltnews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="baltnews.com" }
:if ([:len [find name="inosmi.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="inosmi.ru" }
:if ([:len [find name="pressria.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="pressria.ru" }
:if ([:len [find name="radiosputnik.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="radiosputnik.ru" }
:if ([:len [find name="ria.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="ria.ru" }
:if ([:len [find name="rossiyasegodnya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="rossiyasegodnya.com" }
:if ([:len [find name="sputnikglobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="sputnikglobe.com" }
:if ([:len [find name="sputnikimages.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="sputnikimages.com" }
:if ([:len [find name="sputnikmediabank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="sputnikmediabank.com" }
:if ([:len [find name="sputniknews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="sputniknews.com" }
:if ([:len [find name="tok.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="tok.media" }
:if ([:len [find name="ukraina.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="ukraina.ru" }
:if ([:len [find name="xn--c1acbl2abdlkab1og.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rossiyasegodnya" match-subdomain=yes type=FWD name="xn--c1acbl2abdlkab1og.xn--p1ai" }
