:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="forza.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="forza" match-subdomain=yes type=FWD name="forza.net" }
:if ([:len [find name="forzamotorsport.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="forza" match-subdomain=yes type=FWD name="forzamotorsport.net" }
:if ([:len [find name="forzaracingchampionship.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="forza" match-subdomain=yes type=FWD name="forzaracingchampionship.com" }
:if ([:len [find name="forzarc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="forza" match-subdomain=yes type=FWD name="forzarc.com" }
:if ([:len [find name="prodforza.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="forza" type=FWD name="prodforza.blob.core.windows.net" }
