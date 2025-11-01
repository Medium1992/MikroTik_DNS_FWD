:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="amp.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openjsfoundation" match-subdomain=yes type=FWD name="amp.dev" }
:if ([:len [find name="ampproject.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openjsfoundation" match-subdomain=yes type=FWD name="ampproject.com" }
:if ([:len [find name="ampproject.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openjsfoundation" match-subdomain=yes type=FWD name="ampproject.net" }
:if ([:len [find name="ampproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openjsfoundation" match-subdomain=yes type=FWD name="ampproject.org" }
:if ([:len [find name="electronjs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openjsfoundation" match-subdomain=yes type=FWD name="electronjs.org" }
:if ([:len [find name="jquery.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openjsfoundation" match-subdomain=yes type=FWD name="jquery.com" }
:if ([:len [find name="jquerymobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openjsfoundation" match-subdomain=yes type=FWD name="jquerymobile.com" }
:if ([:len [find name="jqueryui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openjsfoundation" match-subdomain=yes type=FWD name="jqueryui.com" }
:if ([:len [find name="mochajs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openjsfoundation" match-subdomain=yes type=FWD name="mochajs.org" }
:if ([:len [find name="nodejs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openjsfoundation" match-subdomain=yes type=FWD name="nodejs.org" }
:if ([:len [find name="openjsf.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openjsfoundation" match-subdomain=yes type=FWD name="openjsf.org" }
:if ([:len [find name="amp.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openjsfoundation" type=FWD name="amp.akamaized.net" }
:if ([:len [find name="cdn.ampproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openjsfoundation" type=FWD name="cdn.ampproject.org" }
