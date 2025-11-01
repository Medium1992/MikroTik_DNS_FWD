:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bitballoon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" match-subdomain=yes type=FWD name="bitballoon.com" }
:if ([:len [find name="netlify.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" match-subdomain=yes type=FWD name="netlify.app" }
:if ([:len [find name="netlify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" match-subdomain=yes type=FWD name="netlify.com" }
:if ([:len [find name="netlifystatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" match-subdomain=yes type=FWD name="netlifystatus.com" }
:if ([:len [find name="d33wubrfki0l68.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" type=FWD name="d33wubrfki0l68.cloudfront.net" }
