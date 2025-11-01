:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pm.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="protonmail" match-subdomain=yes type=FWD name="pm.me" }
:if ([:len [find name="proton.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="protonmail" match-subdomain=yes type=FWD name="proton.me" }
:if ([:len [find name="protonmail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="protonmail" match-subdomain=yes type=FWD name="protonmail.com" }
:if ([:len [find name="protonstatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="protonmail" match-subdomain=yes type=FWD name="protonstatus.com" }
:if ([:len [find name="protonvpn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="protonmail" match-subdomain=yes type=FWD name="protonvpn.com" }
:if ([:len [find name="protonweb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="protonmail" match-subdomain=yes type=FWD name="protonweb.com" }
