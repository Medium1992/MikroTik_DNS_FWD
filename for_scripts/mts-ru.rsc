:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="a.mts.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mts-ru" match-subdomain=yes type=FWD name="a.mts.ru" }
:if ([:len [find name="dbo-dengi.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mts-ru" match-subdomain=yes type=FWD name="dbo-dengi.online" }
:if ([:len [find name="kion.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mts-ru" match-subdomain=yes type=FWD name="kion.ru" }
:if ([:len [find name="mts-ws.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mts-ru" match-subdomain=yes type=FWD name="mts-ws.net" }
:if ([:len [find name="mts.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mts-ru" match-subdomain=yes type=FWD name="mts.ru" }
:if ([:len [find name="mtsbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mts-ru" match-subdomain=yes type=FWD name="mtsbank.ru" }
:if ([:len [find name="mtsdengi.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mts-ru" match-subdomain=yes type=FWD name="mtsdengi.ru" }
:if ([:len [find name="mtsmedia.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mts-ru" match-subdomain=yes type=FWD name="mtsmedia.ru" }
:if ([:len [find name="mymts.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mts-ru" match-subdomain=yes type=FWD name="mymts.ru" }
:if ([:len [find name="obs.mts.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mts-ru" match-subdomain=yes type=FWD name="obs.mts.ru" }
:if ([:len [find name="on-media.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mts-ru" match-subdomain=yes type=FWD name="on-media.ru" }
:if ([:len [find name="tvoyodbo.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mts-ru" match-subdomain=yes type=FWD name="tvoyodbo.online" }
