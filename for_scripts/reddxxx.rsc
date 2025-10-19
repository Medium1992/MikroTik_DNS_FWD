:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="reddxxx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reddxxx" match-subdomain=yes type=FWD name="reddxxx.com" }
