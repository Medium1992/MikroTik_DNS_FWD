:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="carrot-mail.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" match-subdomain=yes type=FWD name="carrot-mail.io" }
:if ([:len [find name="carrotquest-mail.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" match-subdomain=yes type=FWD name="carrotquest-mail.io" }
:if ([:len [find name="carrotquest.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" match-subdomain=yes type=FWD name="carrotquest.app" }
:if ([:len [find name="carrotquest.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" match-subdomain=yes type=FWD name="carrotquest.io" }
:if ([:len [find name="carrottrack.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" match-subdomain=yes type=FWD name="carrottrack.app" }
:if ([:len [find name="dashly.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" match-subdomain=yes type=FWD name="dashly.app" }
:if ([:len [find name="dashly.help"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" match-subdomain=yes type=FWD name="dashly.help" }
:if ([:len [find name="dashly.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" match-subdomain=yes type=FWD name="dashly.io" }
:if ([:len [find name="dashly.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" match-subdomain=yes type=FWD name="dashly.me" }
:if ([:len [find name="dashlytrack.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" match-subdomain=yes type=FWD name="dashlytrack.app" }
:if ([:len [find name="mail-carrotquest.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" match-subdomain=yes type=FWD name="mail-carrotquest.io" }
:if ([:len [find name="pushgrow.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" match-subdomain=yes type=FWD name="pushgrow.io" }
:if ([:len [find name="api-eu.carrotquest.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" type=FWD name="api-eu.carrotquest.app" }
:if ([:len [find name="api-eu.carrotquest.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" type=FWD name="api-eu.carrotquest.io" }
:if ([:len [find name="api-ru.carrotquest.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" type=FWD name="api-ru.carrotquest.app" }
:if ([:len [find name="api-ru.carrotquest.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" type=FWD name="api-ru.carrotquest.io" }
:if ([:len [find name="api-secure.carrotquest.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" type=FWD name="api-secure.carrotquest.app" }
:if ([:len [find name="api-secure.carrottrack.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" type=FWD name="api-secure.carrottrack.app" }
:if ([:len [find name="api.carrotquest.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" type=FWD name="api.carrotquest.app" }
:if ([:len [find name="api.carrotquest.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" type=FWD name="api.carrotquest.io" }
:if ([:len [find name="api.carrottrack.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" type=FWD name="api.carrottrack.app" }
:if ([:len [find name="api.dashly.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" type=FWD name="api.dashly.app" }
:if ([:len [find name="api.dashlytrack.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest" type=FWD name="api.dashlytrack.app" }
