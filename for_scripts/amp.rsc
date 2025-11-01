:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="amp.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amp" match-subdomain=yes type=FWD name="amp.dev" }
:if ([:len [find name="ampproject.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amp" match-subdomain=yes type=FWD name="ampproject.com" }
:if ([:len [find name="ampproject.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amp" match-subdomain=yes type=FWD name="ampproject.net" }
:if ([:len [find name="ampproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amp" match-subdomain=yes type=FWD name="ampproject.org" }
:if ([:len [find name="amp.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amp" type=FWD name="amp.akamaized.net" }
:if ([:len [find name="cdn.ampproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="amp" type=FWD name="cdn.ampproject.org" }
