:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bitballoon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" match-subdomain=yes type=FWD name="bitballoon.com" }
:if ([:len [find name="netlify.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" match-subdomain=yes type=FWD name="netlify.app" }
:if ([:len [find name="netlify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" match-subdomain=yes type=FWD name="netlify.com" }
:if ([:len [find name="netlifydns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" match-subdomain=yes type=FWD name="netlifydns.com" }
:if ([:len [find name="netlifystatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" match-subdomain=yes type=FWD name="netlifystatus.com" }
:if ([:len [find name="netlifyusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" match-subdomain=yes type=FWD name="netlifyusercontent.com" }
:if ([:len [find name="ntl.fyi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" match-subdomain=yes type=FWD name="ntl.fyi" }
:if ([:len [find name="acd89244c803f7181.awsglobalaccelerator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" type=FWD name="acd89244c803f7181.awsglobalaccelerator.com" }
:if ([:len [find name="afa7f374f51cc8991.awsglobalaccelerator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" type=FWD name="afa7f374f51cc8991.awsglobalaccelerator.com" }
:if ([:len [find name="d33wubrfki0l68.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="netlify" type=FWD name="d33wubrfki0l68.cloudfront.net" }
