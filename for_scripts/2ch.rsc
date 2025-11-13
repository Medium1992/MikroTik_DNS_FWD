:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="2ch.life"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="2ch" match-subdomain=yes type=FWD name="2ch.life" }
:if ([:len [find name="2ch.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="2ch" match-subdomain=yes type=FWD name="2ch.org" }
:if ([:len [find name="2ch.su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="2ch" match-subdomain=yes type=FWD name="2ch.su" }
