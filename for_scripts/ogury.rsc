:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ogury.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ogury" match-subdomain=yes type=FWD name="ogury.co" }
:if ([:len [find name="ogury.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ogury" match-subdomain=yes type=FWD name="ogury.com" }
:if ([:len [find name="presage.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ogury" match-subdomain=yes type=FWD name="presage.io" }
