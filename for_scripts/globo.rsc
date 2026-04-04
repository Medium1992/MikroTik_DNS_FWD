:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="autoesporte.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globo" match-subdomain=yes type=FWD name="autoesporte.com" }
:if ([:len [find name="globo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globo" match-subdomain=yes type=FWD name="globo.com" }
:if ([:len [find name="globoplay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globo" match-subdomain=yes type=FWD name="globoplay.com" }
:if ([:len [find name="gshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globo" match-subdomain=yes type=FWD name="gshow.com" }
:if ([:len [find name="pegn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globo" match-subdomain=yes type=FWD name="pegn.com" }
:if ([:len [find name="revistaepoca.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globo" match-subdomain=yes type=FWD name="revistaepoca.com" }
:if ([:len [find name="revistapegn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globo" match-subdomain=yes type=FWD name="revistapegn.com" }
:if ([:len [find name="techtudo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globo" match-subdomain=yes type=FWD name="techtudo.com" }
:if ([:len [find name="umsoplaneta.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globo" match-subdomain=yes type=FWD name="umsoplaneta.com" }
:if ([:len [find name="valorinveste.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="globo" match-subdomain=yes type=FWD name="valorinveste.com" }
