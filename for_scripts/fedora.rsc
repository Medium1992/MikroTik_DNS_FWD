:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fedoraforum.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fedora" match-subdomain=yes type=FWD name="fedoraforum.org" }
:if ([:len [find name="fedoramagazine.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fedora" match-subdomain=yes type=FWD name="fedoramagazine.org" }
:if ([:len [find name="fedorapeople.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fedora" match-subdomain=yes type=FWD name="fedorapeople.org" }
:if ([:len [find name="fedoraproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fedora" match-subdomain=yes type=FWD name="fedoraproject.org" }
:if ([:len [find name="getfedora.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fedora" match-subdomain=yes type=FWD name="getfedora.org" }
