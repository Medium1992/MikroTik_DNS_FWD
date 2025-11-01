:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="clarivate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clarivate" match-subdomain=yes type=FWD name="clarivate.com" }
:if ([:len [find name="isiknowledge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clarivate" match-subdomain=yes type=FWD name="isiknowledge.com" }
:if ([:len [find name="newisiknowledge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clarivate" match-subdomain=yes type=FWD name="newisiknowledge.com" }
:if ([:len [find name="webofknowledge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clarivate" match-subdomain=yes type=FWD name="webofknowledge.com" }
:if ([:len [find name="webofscience.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clarivate" match-subdomain=yes type=FWD name="webofscience.com" }
