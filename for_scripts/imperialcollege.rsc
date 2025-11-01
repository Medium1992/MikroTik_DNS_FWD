:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="imperialbusiness.school"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imperialcollege" match-subdomain=yes type=FWD name="imperialbusiness.school" }
:if ([:len [find name="imperial.insendi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imperialcollege" type=FWD name="imperial.insendi.com" }
