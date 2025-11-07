:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aboutschwab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="schwab" match-subdomain=yes type=FWD name="aboutschwab.com" }
:if ([:len [find name="schwab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="schwab" match-subdomain=yes type=FWD name="schwab.com" }
:if ([:len [find name="schwabassetmanagement.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="schwab" match-subdomain=yes type=FWD name="schwabassetmanagement.com" }
:if ([:len [find name="schwabplan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="schwab" match-subdomain=yes type=FWD name="schwabplan.com" }
