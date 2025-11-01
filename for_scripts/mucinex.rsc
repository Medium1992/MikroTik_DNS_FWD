:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mucinex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mucinex" match-subdomain=yes type=FWD name="mucinex.com" }
:if ([:len [find name="mucinex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mucinex" match-subdomain=yes type=FWD name="mucinex.net" }
:if ([:len [find name="mucinex.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mucinex" match-subdomain=yes type=FWD name="mucinex.tv" }
:if ([:len [find name="mucinexprofessional.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mucinex" match-subdomain=yes type=FWD name="mucinexprofessional.com" }
