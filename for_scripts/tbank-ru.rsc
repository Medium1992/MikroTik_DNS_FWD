:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bankline.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="bankline.ru" }
:if ([:len [find name="cdn-tinkoff.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="cdn-tinkoff.ru" }
:if ([:len [find name="centraluniversity.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="centraluniversity.ru" }
:if ([:len [find name="cu.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="cu.ru" }
:if ([:len [find name="dolyame.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="dolyame.ru" }
:if ([:len [find name="phoenix-ca.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="phoenix-ca.ru" }
:if ([:len [find name="rosbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="rosbank.ru" }
:if ([:len [find name="t-bank-app.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="t-bank-app.ru" }
:if ([:len [find name="t-j.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="t-j.ru" }
:if ([:len [find name="t-static.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="t-static.ru" }
:if ([:len [find name="t-technologies.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="t-technologies.ru" }
:if ([:len [find name="tbank-online.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="tbank-online.com" }
:if ([:len [find name="tbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="tbank.ru" }
:if ([:len [find name="tinkoff-group.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="tinkoff-group.com" }
:if ([:len [find name="tinkoff.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="tinkoff.ru" }
:if ([:len [find name="tinkoffjournal.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="tinkoffjournal.ru" }
:if ([:len [find name="tinsurance.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="tinsurance.ru" }
:if ([:len [find name="unidraw.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" match-subdomain=yes type=FWD name="unidraw.io" }
:if ([:len [find name="edu.tinkoff.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" type=FWD name="edu.tinkoff.ru" }
:if ([:len [find name="education.tbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tbank-ru" type=FWD name="education.tbank.ru" }
