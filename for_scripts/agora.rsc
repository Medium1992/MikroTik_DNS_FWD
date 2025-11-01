:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="agora.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agora" match-subdomain=yes type=FWD name="agora.io" }
:if ([:len [find name="agoralab.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agora" match-subdomain=yes type=FWD name="agoralab.co" }
