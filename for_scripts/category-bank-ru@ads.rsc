:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads.neon.click"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru@ads" match-subdomain=yes type=FWD name="ads.neon.click" }
:if ([:len [find name="clickstream.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru@ads" match-subdomain=yes type=FWD name="clickstream.sberbank.ru" }
:if ([:len [find name="error-tracking.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru@ads" match-subdomain=yes type=FWD name="error-tracking.megamarket.tech" }
:if ([:len [find name="sbermarketing.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru@ads" match-subdomain=yes type=FWD name="sbermarketing.ru" }
:if ([:len [find name="sentry.sberauto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru@ads" match-subdomain=yes type=FWD name="sentry.sberauto.com" }
:if ([:len [find name="tracing-http.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru@ads" match-subdomain=yes type=FWD name="tracing-http.megamarket.tech" }
:if ([:len [find name="visor.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru@ads" match-subdomain=yes type=FWD name="visor.sberbank.ru" }
