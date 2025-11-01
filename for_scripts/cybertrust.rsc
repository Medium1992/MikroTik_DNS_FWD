:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cybertrust.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cybertrust" match-subdomain=yes type=FWD name="cybertrust.co.jp" }
:if ([:len [find name="cybertrust.ne.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cybertrust" match-subdomain=yes type=FWD name="cybertrust.ne.jp" }
