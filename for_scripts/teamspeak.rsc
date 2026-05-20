:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="myteamspeak.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="teamspeak" match-subdomain=yes type=FWD name="myteamspeak.com" }
:if ([:len [find name="teamspeak-services.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="teamspeak" match-subdomain=yes type=FWD name="teamspeak-services.com" }
:if ([:len [find name="teamspeak.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="teamspeak" match-subdomain=yes type=FWD name="teamspeak.com" }
