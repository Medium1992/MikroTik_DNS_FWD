:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="haiwaikan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="olevod" match-subdomain=yes type=FWD name="haiwaikan.com" }
:if ([:len [find name="iole.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="olevod" match-subdomain=yes type=FWD name="iole.tv" }
:if ([:len [find name="olehd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="olevod" match-subdomain=yes type=FWD name="olehd.com" }
:if ([:len [find name="olelive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="olevod" match-subdomain=yes type=FWD name="olelive.com" }
:if ([:len [find name="olemovienews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="olevod" match-subdomain=yes type=FWD name="olemovienews.com" }
:if ([:len [find name="olevod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="olevod" match-subdomain=yes type=FWD name="olevod.com" }
:if ([:len [find name="olevod.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="olevod" match-subdomain=yes type=FWD name="olevod.io" }
:if ([:len [find name="olevod.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="olevod" match-subdomain=yes type=FWD name="olevod.tv" }
:if ([:len [find name="olevodtv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="olevod" match-subdomain=yes type=FWD name="olevodtv.com" }
