:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dettol-prize.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dettol" match-subdomain=yes type=FWD name="dettol-prize.com" }
:if ([:len [find name="dettol.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dettol" match-subdomain=yes type=FWD name="dettol.be" }
:if ([:len [find name="dettol.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dettol" match-subdomain=yes type=FWD name="dettol.com" }
:if ([:len [find name="dettol.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dettol" match-subdomain=yes type=FWD name="dettol.net" }
:if ([:len [find name="dettol.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dettol" match-subdomain=yes type=FWD name="dettol.nl" }
:if ([:len [find name="dettol.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dettol" match-subdomain=yes type=FWD name="dettol.ru" }
:if ([:len [find name="dettolarabia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dettol" match-subdomain=yes type=FWD name="dettolarabia.com" }
:if ([:len [find name="dettolcleannaija.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dettol" match-subdomain=yes type=FWD name="dettolcleannaija.com" }
:if ([:len [find name="dettolthailand.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dettol" match-subdomain=yes type=FWD name="dettolthailand.com" }
