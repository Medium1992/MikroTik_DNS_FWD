:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bigbuckbunny.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blender" match-subdomain=yes type=FWD name="bigbuckbunny.org" }
:if ([:len [find name="blender.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blender" match-subdomain=yes type=FWD name="blender.org" }
:if ([:len [find name="elephantsdream.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blender" match-subdomain=yes type=FWD name="elephantsdream.org" }
