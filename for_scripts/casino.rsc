:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="7k.casino"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="7k.casino" }
:if ([:len [find name="aufcasino.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="aufcasino.com" }
:if ([:len [find name="casinohype.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="casinohype.com" }
:if ([:len [find name="cryptobosscasino.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="cryptobosscasino.com" }
:if ([:len [find name="hacksawgaming.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="hacksawgaming.com" }
:if ([:len [find name="unlimcasino.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="unlimcasino.com" }
:if ([:len [find name="vavada-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="vavada-cdn.net" }
:if ([:len [find name="vavada.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="vavada.com" }
:if ([:len [find name="vavada.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="vavada.net" }
