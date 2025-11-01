:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="redhat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="redhat" match-subdomain=yes type=FWD name="redhat.com" }
:if ([:len [find name="redhat.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="redhat" match-subdomain=yes type=FWD name="redhat.org" }
