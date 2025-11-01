:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bintray.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jfrog" match-subdomain=yes type=FWD name="bintray.com" }
:if ([:len [find name="jfrog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jfrog" match-subdomain=yes type=FWD name="jfrog.com" }
:if ([:len [find name="jfrog.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jfrog" match-subdomain=yes type=FWD name="jfrog.org" }
:if ([:len [find name="d29vzk4ow07wi7.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jfrog" type=FWD name="d29vzk4ow07wi7.cloudfront.net" }
