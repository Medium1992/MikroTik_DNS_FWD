:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ixquick.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="startpage" match-subdomain=yes type=FWD name="ixquick.com" }
:if ([:len [find name="startpage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="startpage" match-subdomain=yes type=FWD name="startpage.com" }
