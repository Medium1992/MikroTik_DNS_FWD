:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="grafana.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grafanalabs" match-subdomain=yes type=FWD name="grafana.com" }
:if ([:len [find name="grafana.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grafanalabs" match-subdomain=yes type=FWD name="grafana.net" }
