:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cloudfunctions.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elevenlabs" match-subdomain=yes type=FWD name="cloudfunctions.net" }
:if ([:len [find name="elevenlabs.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elevenlabs" match-subdomain=yes type=FWD name="elevenlabs.io" }
