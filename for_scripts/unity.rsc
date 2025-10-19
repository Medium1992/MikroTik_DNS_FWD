:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="unity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity" match-subdomain=yes type=FWD name="unity.com" }
:if ([:len [/ip dns static find name="unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity" match-subdomain=yes type=FWD name="unity3d.com" }
:if ([:len [/ip dns static find name="unityads.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unity" match-subdomain=yes type=FWD name="unityads.unity3d.com" }
