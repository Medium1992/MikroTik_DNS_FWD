:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="iads.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity@ads" match-subdomain=yes type=FWD name="iads.unity3d.com" }
:if ([:len [find name="unityads.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity@ads" match-subdomain=yes type=FWD name="unityads.unity3d.com" }
