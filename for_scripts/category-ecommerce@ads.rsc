:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad.games.dmm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" match-subdomain=yes type=FWD name="ad.games.dmm.com" }
:if ([:len [find name="bluekai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" match-subdomain=yes type=FWD name="bluekai.com" }
:if ([:len [find name="fout.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" match-subdomain=yes type=FWD name="fout.jp" }
:if ([:len [find name="gmossp-sp.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" match-subdomain=yes type=FWD name="gmossp-sp.jp" }
:if ([:len [find name="i-mobile.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" match-subdomain=yes type=FWD name="i-mobile.co.jp" }
:if ([:len [find name="im-apps.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" match-subdomain=yes type=FWD name="im-apps.net" }
:if ([:len [find name="impact-ad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" match-subdomain=yes type=FWD name="impact-ad.jp" }
:if ([:len [find name="ladsp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" match-subdomain=yes type=FWD name="ladsp.com" }
:if ([:len [find name="microad.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" match-subdomain=yes type=FWD name="microad.co.jp" }
:if ([:len [find name="microad.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" match-subdomain=yes type=FWD name="microad.jp" }
:if ([:len [find name="socdm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" match-subdomain=yes type=FWD name="socdm.com" }
:if ([:len [find name="ad.ozone.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="ad.ozone.ru" }
:if ([:len [find name="ads-gate.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="ads-gate.wildberries.ru" }
:if ([:len [find name="ads-media.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="ads-media.wildberries.ru" }
:if ([:len [find name="ads.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="ads.wildberries.ru" }
:if ([:len [find name="adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="adv.ozon.ru" }
:if ([:len [find name="advert-api-sandbox.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="advert-api-sandbox.wb.ru" }
:if ([:len [find name="advert-api-sandbox.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="advert-api-sandbox.wildberries.ru" }
:if ([:len [find name="advert-api.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="advert-api.wb.ru" }
:if ([:len [find name="advert-api.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="advert-api.wildberries.ru" }
:if ([:len [find name="advert-media-api.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="advert-media-api.wb.ru" }
:if ([:len [find name="advert-media-api.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="advert-media-api.wildberries.ru" }
:if ([:len [find name="agency-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="agency-adv.ozon.ru" }
:if ([:len [find name="analytics-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="analytics-adv.ozon.ru" }
:if ([:len [find name="analytics-stage.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="analytics-stage.wildberries.ru" }
:if ([:len [find name="analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="analytics.wildberries.ru" }
:if ([:len [find name="beginners-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="beginners-adv.ozon.ru" }
:if ([:len [find name="google-analytics-suite.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="google-analytics-suite.ozon.ru" }
:if ([:len [find name="loyalnost-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="loyalnost-adv.ozon.ru" }
:if ([:len [find name="marketing-info.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="marketing-info.wildberries.ru" }
:if ([:len [find name="marketplace-sentry.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="marketplace-sentry.wb.ru" }
:if ([:len [find name="new-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="new-adv.ozon.ru" }
:if ([:len [find name="prodvizhenie-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="prodvizhenie-adv.ozon.ru" }
:if ([:len [find name="questions-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="questions-adv.ozon.ru" }
:if ([:len [find name="sentry.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="sentry.ozon.ru" }
:if ([:len [find name="sentry.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="sentry.wb.ru" }
:if ([:len [find name="web-analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="web-analytics.wildberries.ru" }
:if ([:len [find name="xapi.ozon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="xapi.ozon.com" }
:if ([:len [find name="xapi.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="xapi.ozon.ru" }
:if ([:len [find name="xapi.ozonru.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce@ads" type=FWD name="xapi.ozonru.me" }
