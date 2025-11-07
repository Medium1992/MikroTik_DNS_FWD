:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="elevenlabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elevenlabs" match-subdomain=yes type=FWD name="elevenlabs.com" }
:if ([:len [find name="elevenlabs.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="elevenlabs" match-subdomain=yes type=FWD name="elevenlabs.io" }
