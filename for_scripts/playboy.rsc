:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="playboy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="playboy" match-subdomain=yes type=FWD name="playboy.com" }
