:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="miro.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miro" match-subdomain=yes type=FWD name="miro.com" }
:if ([:len [find name="mirostatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miro" match-subdomain=yes type=FWD name="mirostatic.com" }
