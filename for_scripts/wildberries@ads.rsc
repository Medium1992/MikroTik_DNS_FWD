:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads-gate.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@ads" match-subdomain=yes type=FWD name="ads-gate.wildberries.ru" }
:if ([:len [find name="ads-media.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@ads" match-subdomain=yes type=FWD name="ads-media.wildberries.ru" }
:if ([:len [find name="ads.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@ads" match-subdomain=yes type=FWD name="ads.wildberries.ru" }
:if ([:len [find name="advert-api-sandbox.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@ads" match-subdomain=yes type=FWD name="advert-api-sandbox.wb.ru" }
:if ([:len [find name="advert-api-sandbox.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@ads" match-subdomain=yes type=FWD name="advert-api-sandbox.wildberries.ru" }
:if ([:len [find name="advert-api.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@ads" match-subdomain=yes type=FWD name="advert-api.wb.ru" }
:if ([:len [find name="advert-api.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@ads" match-subdomain=yes type=FWD name="advert-api.wildberries.ru" }
:if ([:len [find name="advert-media-api.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@ads" match-subdomain=yes type=FWD name="advert-media-api.wb.ru" }
:if ([:len [find name="advert-media-api.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@ads" match-subdomain=yes type=FWD name="advert-media-api.wildberries.ru" }
:if ([:len [find name="analytics-stage.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@ads" match-subdomain=yes type=FWD name="analytics-stage.wildberries.ru" }
:if ([:len [find name="analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@ads" match-subdomain=yes type=FWD name="analytics.wildberries.ru" }
:if ([:len [find name="sentry.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@ads" match-subdomain=yes type=FWD name="sentry.wb.ru" }
:if ([:len [find name="web-analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wildberries@ads" match-subdomain=yes type=FWD name="web-analytics.wildberries.ru" }
