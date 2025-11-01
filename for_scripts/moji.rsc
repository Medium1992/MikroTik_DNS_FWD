:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="moji.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moji" match-subdomain=yes type=FWD name="moji.com" }
:if ([:len [find name="mojichina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moji" match-subdomain=yes type=FWD name="mojichina.com" }
