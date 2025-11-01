:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="marvel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="marvel" match-subdomain=yes type=FWD name="marvel.com" }
:if ([:len [find name="marvel10thanniversary.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="marvel" match-subdomain=yes type=FWD name="marvel10thanniversary.com" }
:if ([:len [find name="marveldimensionofheroes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="marvel" match-subdomain=yes type=FWD name="marveldimensionofheroes.com" }
:if ([:len [find name="marvelparty.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="marvel" match-subdomain=yes type=FWD name="marvelparty.net" }
:if ([:len [find name="marvelpinball.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="marvel" match-subdomain=yes type=FWD name="marvelpinball.com" }
:if ([:len [find name="marvelsdoubleagent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="marvel" match-subdomain=yes type=FWD name="marvelsdoubleagent.com" }
:if ([:len [find name="marvelspotlightplays.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="marvel" match-subdomain=yes type=FWD name="marvelspotlightplays.com" }
:if ([:len [find name="marvelsuperheroseptember.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="marvel" match-subdomain=yes type=FWD name="marvelsuperheroseptember.com" }
:if ([:len [find name="marvelsuperwar.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="marvel" match-subdomain=yes type=FWD name="marvelsuperwar.com" }
:if ([:len [find name="themarvelexperiencetour.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="marvel" match-subdomain=yes type=FWD name="themarvelexperiencetour.com" }
