:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="openrec.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openrec" match-subdomain=yes type=FWD name="openrec.tv" }
:if ([:len [find name="dqd0jw5gvbchn.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openrec" type=FWD name="dqd0jw5gvbchn.cloudfront.net" }
