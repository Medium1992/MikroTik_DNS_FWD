:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="k8s.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kubernetes" match-subdomain=yes type=FWD name="k8s.io" }
:if ([:len [find name="kubernetes.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kubernetes" match-subdomain=yes type=FWD name="kubernetes.io" }
