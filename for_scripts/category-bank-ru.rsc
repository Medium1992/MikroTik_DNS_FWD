:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="abr.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="abr.ru" }
:if ([:len [find name="alfabank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="alfabank.ru" }
:if ([:len [find name="bankline.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="bankline.ru" }
:if ([:len [find name="cdn-tinkoff.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="cdn-tinkoff.ru" }
:if ([:len [find name="dbo-dengi.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="dbo-dengi.online" }
:if ([:len [find name="gazprombank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="gazprombank.ru" }
:if ([:len [find name="gpb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="gpb.ru" }
:if ([:len [find name="mtsdengi.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="mtsdengi.ru" }
:if ([:len [find name="psbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="psbank.ru" }
:if ([:len [find name="rosbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="rosbank.ru" }
:if ([:len [find name="rshb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="rshb.ru" }
:if ([:len [find name="sber.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="sber.ru" }
:if ([:len [find name="sberbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="sberbank.com" }
:if ([:len [find name="sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="sberbank.ru" }
:if ([:len [find name="tbank-online.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="tbank-online.com" }
:if ([:len [find name="tbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="tbank.ru" }
:if ([:len [find name="tochka-tech.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="tochka-tech.com" }
:if ([:len [find name="tochka.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="tochka.com" }
:if ([:len [find name="vtb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-ru" match-subdomain=yes type=FWD name="vtb.ru" }
