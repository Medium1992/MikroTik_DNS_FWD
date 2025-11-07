:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="predb.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="scenesource" match-subdomain=yes type=FWD name="predb.me" }
:if ([:len [find name="scenesource.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="scenesource" match-subdomain=yes type=FWD name="scenesource.me" }
:if ([:len [find name="scnsrc.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="scenesource" match-subdomain=yes type=FWD name="scnsrc.me" }
