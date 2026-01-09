:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="letsmoveforabetterworld.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="technogym" match-subdomain=yes type=FWD name="letsmoveforabetterworld.com" }
:if ([:len [find name="technogym.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="technogym" match-subdomain=yes type=FWD name="technogym.com" }
:if ([:len [find name="technogym.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="technogym" match-subdomain=yes type=FWD name="technogym.ru" }
:if ([:len [find name="technogym.su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="technogym" match-subdomain=yes type=FWD name="technogym.su" }
:if ([:len [find name="wellnessinstitute.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="technogym" match-subdomain=yes type=FWD name="wellnessinstitute.com" }
