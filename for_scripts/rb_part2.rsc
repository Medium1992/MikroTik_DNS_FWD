:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="woolite.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rb" match-subdomain=yes type=FWD name="woolite.us" }
:if ([:len [find name="woolitecarpet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rb" match-subdomain=yes type=FWD name="woolitecarpet.com" }
:if ([:len [find name="yarininsuyu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rb" match-subdomain=yes type=FWD name="yarininsuyu.com" }
:if ([:len [find name="nurofensk-prod-env.eu-west-1.elasticbeanstalk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rb" type=FWD name="nurofensk-prod-env.eu-west-1.elasticbeanstalk.com" }
