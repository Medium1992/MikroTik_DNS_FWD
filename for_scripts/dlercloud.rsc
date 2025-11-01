:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dlercloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dlercloud" match-subdomain=yes type=FWD name="dlercloud.com" }
:if ([:len [find name="dlercloud.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dlercloud" match-subdomain=yes type=FWD name="dlercloud.me" }
:if ([:len [find name="dlercloud.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dlercloud" match-subdomain=yes type=FWD name="dlercloud.org" }
:if ([:len [find name="dleris.best"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dlercloud" match-subdomain=yes type=FWD name="dleris.best" }
