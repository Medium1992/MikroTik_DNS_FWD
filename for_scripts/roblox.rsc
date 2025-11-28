:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rblx.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roblox" match-subdomain=yes type=FWD name="rblx.org" }
:if ([:len [find name="rbx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roblox" match-subdomain=yes type=FWD name="rbx.com" }
:if ([:len [find name="rbxcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roblox" match-subdomain=yes type=FWD name="rbxcdn.com" }
:if ([:len [find name="roblox-api.arkoselabs.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roblox" match-subdomain=yes type=FWD name="roblox-api.arkoselabs.co" }
:if ([:len [find name="roblox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roblox" match-subdomain=yes type=FWD name="roblox.com" }
:if ([:len [find name="robloxlabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roblox" match-subdomain=yes type=FWD name="robloxlabs.com" }
:if ([:len [find name="d1unuk07s6td74.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roblox" type=FWD name="d1unuk07s6td74.cloudfront.net" }
:if ([:len [find name="roblox-load-generator-configuration.s3.us-east-2.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roblox" type=FWD name="roblox-load-generator-configuration.s3.us-east-2.amazonaws.com" }
:if ([:len [find name="roblox-poc.global.ssl.fastly.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roblox" type=FWD name="roblox-poc.global.ssl.fastly.net" }
:if ([:len [find name="robloxcorp.s.llnwi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roblox" type=FWD name="robloxcorp.s.llnwi.net" }
