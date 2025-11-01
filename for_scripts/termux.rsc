:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="termux.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="termux" match-subdomain=yes type=FWD name="termux.com" }
:if ([:len [find name="termux.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="termux" match-subdomain=yes type=FWD name="termux.dev" }
:if ([:len [find name="termux.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="termux" match-subdomain=yes type=FWD name="termux.org" }
