:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="api-js.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="api-js.mindbox.ru" }
:if ([:len [find name="api-ru.mindbox.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="api-ru.mindbox.cloud" }
:if ([:len [find name="api-staging.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="api-staging.mindbox.ru" }
:if ([:len [find name="api.mindbox.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="api.mindbox.cloud" }
:if ([:len [find name="api.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="api.mindbox.ru" }
:if ([:len [find name="botmechanic.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="botmechanic.io" }
:if ([:len [find name="ceosummit.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="ceosummit.ru" }
:if ([:len [find name="e.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="e.mindbox.ru" }
:if ([:len [find name="g.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="g.mindbox.ru" }
:if ([:len [find name="mind-box.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="mind-box.ru" }
:if ([:len [find name="mindbox-notifications.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="mindbox-notifications.ru" }
:if ([:len [find name="mindbox.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="mindbox.cloud" }
:if ([:len [find name="mindbox.group"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="mindbox.group" }
:if ([:len [find name="mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="mindbox.ru" }
:if ([:len [find name="mindbox.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="mindbox.site" }
:if ([:len [find name="mindbox.so"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="mindbox.so" }
:if ([:len [find name="popmechanic.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="popmechanic.io" }
:if ([:len [find name="popmechanic.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="popmechanic.ru" }
:if ([:len [find name="s.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="s.mindbox.ru" }
:if ([:len [find name="sentry.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="sentry.mindbox.ru" }
:if ([:len [find name="sentry.popmechanic.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="sentry.popmechanic.ru" }
:if ([:len [find name="summitceo.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mindbox" match-subdomain=yes type=FWD name="summitceo.ru" }
