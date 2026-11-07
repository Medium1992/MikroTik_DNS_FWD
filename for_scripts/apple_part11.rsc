:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xp.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple" type=FWD name="xp.apple.com" }
