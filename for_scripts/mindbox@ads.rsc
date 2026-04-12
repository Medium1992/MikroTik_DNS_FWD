:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="api-js.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox@ads" match-subdomain=yes type=FWD name="api-js.mindbox.ru" }
:if ([:len [find name="api-ru.mindbox.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox@ads" match-subdomain=yes type=FWD name="api-ru.mindbox.cloud" }
:if ([:len [find name="api-staging.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox@ads" match-subdomain=yes type=FWD name="api-staging.mindbox.ru" }
:if ([:len [find name="api.e.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox@ads" match-subdomain=yes type=FWD name="api.e.mindbox.ru" }
:if ([:len [find name="api.mindbox.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox@ads" match-subdomain=yes type=FWD name="api.mindbox.cloud" }
:if ([:len [find name="api.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox@ads" match-subdomain=yes type=FWD name="api.mindbox.ru" }
:if ([:len [find name="api.s.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox@ads" match-subdomain=yes type=FWD name="api.s.mindbox.ru" }
:if ([:len [find name="sentry.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox@ads" match-subdomain=yes type=FWD name="sentry.mindbox.ru" }
:if ([:len [find name="sentry.popmechanic.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox@ads" match-subdomain=yes type=FWD name="sentry.popmechanic.ru" }
