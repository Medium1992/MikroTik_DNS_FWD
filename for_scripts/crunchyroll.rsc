:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="crunchyroll.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="crunchyroll" match-subdomain=yes type=FWD name="crunchyroll.com" }
:if ([:len [/ip dns static find name="vrv.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="crunchyroll" match-subdomain=yes type=FWD name="vrv.co" }
