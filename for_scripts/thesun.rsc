:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dreamteamfc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thesun" match-subdomain=yes type=FWD name="dreamteamfc.com" }
:if ([:len [find name="page3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thesun" match-subdomain=yes type=FWD name="page3.com" }
:if ([:len [find name="talksport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thesun" match-subdomain=yes type=FWD name="talksport.com" }
