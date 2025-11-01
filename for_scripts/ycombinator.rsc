:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="startupschool.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ycombinator" match-subdomain=yes type=FWD name="startupschool.org" }
:if ([:len [find name="ycombinator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ycombinator" match-subdomain=yes type=FWD name="ycombinator.com" }
