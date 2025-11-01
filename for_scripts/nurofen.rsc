:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nurofen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nurofen" match-subdomain=yes type=FWD name="nurofen.com" }
:if ([:len [find name="nurofen.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nurofen" match-subdomain=yes type=FWD name="nurofen.net" }
:if ([:len [find name="nurofen.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nurofen" match-subdomain=yes type=FWD name="nurofen.ru" }
:if ([:len [find name="nurofengel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nurofen" match-subdomain=yes type=FWD name="nurofengel.com" }
:if ([:len [find name="nurofensk-prod-env.eu-west-1.elasticbeanstalk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nurofen" type=FWD name="nurofensk-prod-env.eu-west-1.elasticbeanstalk.com" }
