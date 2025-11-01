:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mpv.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mpv" match-subdomain=yes type=FWD name="mpv.io" }
