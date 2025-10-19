:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="unity" match-subdomain=yes type=FWD name="unity.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="unity" match-subdomain=yes type=FWD name="unity3d.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="unity" match-subdomain=yes type=FWD name="unityads.unity3d.com"} on-error {}
