:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="api-eu.carrotquest.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest@ads" type=FWD name="api-eu.carrotquest.app" }
:if ([:len [find name="api-eu.carrotquest.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest@ads" type=FWD name="api-eu.carrotquest.io" }
:if ([:len [find name="api-ru.carrotquest.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest@ads" type=FWD name="api-ru.carrotquest.app" }
:if ([:len [find name="api-ru.carrotquest.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest@ads" type=FWD name="api-ru.carrotquest.io" }
:if ([:len [find name="api-secure.carrotquest.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest@ads" type=FWD name="api-secure.carrotquest.app" }
:if ([:len [find name="api-secure.carrottrack.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest@ads" type=FWD name="api-secure.carrottrack.app" }
:if ([:len [find name="api.carrotquest.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest@ads" type=FWD name="api.carrotquest.app" }
:if ([:len [find name="api.carrotquest.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest@ads" type=FWD name="api.carrotquest.io" }
:if ([:len [find name="api.carrottrack.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest@ads" type=FWD name="api.carrottrack.app" }
:if ([:len [find name="api.dashly.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest@ads" type=FWD name="api.dashly.app" }
:if ([:len [find name="api.dashlytrack.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="carrotquest@ads" type=FWD name="api.dashlytrack.app" }
