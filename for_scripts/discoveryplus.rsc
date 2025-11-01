:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="content-ause1-ur-discovery1.uplynk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discoveryplus" match-subdomain=yes type=FWD name="content-ause1-ur-discovery1.uplynk.com" }
:if ([:len [find name="disco-api.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discoveryplus" match-subdomain=yes type=FWD name="disco-api.com" }
:if ([:len [find name="discoveryplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discoveryplus" match-subdomain=yes type=FWD name="discoveryplus.com" }
