:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ngenix.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="ngenix.net" }
:if ([:len [find name="okko.sport"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="okko.sport" }
:if ([:len [find name="okko.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="okko.tv" }
:if ([:len [find name="playfamily.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="playfamily.ru" }
:if ([:len [find name="restream-media.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="restream-media.net" }
:if ([:len [find name="rtbcdn.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="rtbcdn.ru" }
:if ([:len [find name="rutube.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="rutube.ru" }
:if ([:len [find name="rutubelist.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="rutubelist.ru" }
:if ([:len [find name="wink.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-ru" match-subdomain=yes type=FWD name="wink.ru" }
