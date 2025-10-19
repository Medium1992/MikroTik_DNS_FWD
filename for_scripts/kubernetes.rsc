:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kubernetes" match-subdomain=yes type=FWD name="k8s.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kubernetes" match-subdomain=yes type=FWD name="kubernetes.io"} on-error {}
