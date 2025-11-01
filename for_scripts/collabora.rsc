:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="collabora.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="collabora" match-subdomain=yes type=FWD name="collabora.com" }
:if ([:len [find name="collabora.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="collabora" match-subdomain=yes type=FWD name="collabora.org" }
:if ([:len [find name="collaboraoffice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="collabora" match-subdomain=yes type=FWD name="collaboraoffice.com" }
