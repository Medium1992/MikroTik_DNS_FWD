:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="yjcontentdelivery.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youjizz" match-subdomain=yes type=FWD name="yjcontentdelivery.com" }
:if ([:len [find name="youjizz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youjizz" match-subdomain=yes type=FWD name="youjizz.com" }
