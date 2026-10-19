:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vat-apac.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vat-apac.com" }
:if ([:len [find name="vatca.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatca.org" }
:if ([:len [find name="vatcar.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatcar.net" }
:if ([:len [find name="vateud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vateud.net" }
:if ([:len [find name="vathk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vathk.com" }
:if ([:len [find name="vatjpn.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatjpn.org" }
:if ([:len [find name="vatkor.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatkor.net" }
:if ([:len [find name="vatnz.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatnz.net" }
:if ([:len [find name="vatpac.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatpac.org" }
:if ([:len [find name="vatprc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatprc.net" }
:if ([:len [find name="vatroc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatroc.net" }
:if ([:len [find name="vats.im"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vats.im" }
:if ([:len [find name="vatsea.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatsea.org" }
:if ([:len [find name="vatsim.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatsim.dev" }
:if ([:len [find name="vatsim.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatsim.me" }
:if ([:len [find name="vatsim.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatsim.net" }
:if ([:len [find name="vatssa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatssa.com" }
:if ([:len [find name="vatsur.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatsur.org" }
:if ([:len [find name="vatusa.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatusa.net" }
:if ([:len [find name="vatwa.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vatsim" match-subdomain=yes type=FWD name="vatwa.net" }
