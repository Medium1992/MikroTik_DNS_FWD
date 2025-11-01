:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lastpass.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lastpass" match-subdomain=yes type=FWD name="lastpass.com" }
:if ([:len [find name="lastpass.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lastpass" match-subdomain=yes type=FWD name="lastpass.eu" }
:if ([:len [find name="lputil.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lastpass" match-subdomain=yes type=FWD name="lputil.com" }
