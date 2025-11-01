:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gate.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gateio" match-subdomain=yes type=FWD name="gate.io" }
:if ([:len [find name="gatedata.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gateio" match-subdomain=yes type=FWD name="gatedata.org" }
:if ([:len [find name="gateimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gateio" match-subdomain=yes type=FWD name="gateimg.com" }
:if ([:len [find name="gateio.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gateio" match-subdomain=yes type=FWD name="gateio.live" }
:if ([:len [find name="gateio.services"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gateio" match-subdomain=yes type=FWD name="gateio.services" }
