:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="canva-apps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canva" match-subdomain=yes type=FWD name="canva-apps.com" }
:if ([:len [find name="canva.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canva" match-subdomain=yes type=FWD name="canva.com" }
