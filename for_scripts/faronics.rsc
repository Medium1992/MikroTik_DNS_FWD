:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="deepfreeze.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="faronics" match-subdomain=yes type=FWD name="deepfreeze.com" }
:if ([:len [find name="deepfreeze.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="faronics" match-subdomain=yes type=FWD name="deepfreeze.eu" }
:if ([:len [find name="deepfreeze.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="faronics" match-subdomain=yes type=FWD name="deepfreeze.net" }
:if ([:len [find name="deepfreeze.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="faronics" match-subdomain=yes type=FWD name="deepfreeze.tech" }
:if ([:len [find name="faronics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="faronics" match-subdomain=yes type=FWD name="faronics.com" }
:if ([:len [find name="faronics.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="faronics" match-subdomain=yes type=FWD name="faronics.eu" }
:if ([:len [find name="faronics.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="faronics" match-subdomain=yes type=FWD name="faronics.tech" }
:if ([:len [find name="faronicslabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="faronics" match-subdomain=yes type=FWD name="faronicslabs.com" }
:if ([:len [find name="faronicswise.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="faronics" match-subdomain=yes type=FWD name="faronicswise.com" }
:if ([:len [find name="faronics.kayako.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="faronics" type=FWD name="faronics.kayako.com" }
