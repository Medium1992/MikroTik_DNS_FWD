:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="anaconda.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anaconda" match-subdomain=yes type=FWD name="anaconda.cloud" }
:if ([:len [find name="anaconda.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anaconda" match-subdomain=yes type=FWD name="anaconda.com" }
:if ([:len [find name="anaconda.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anaconda" match-subdomain=yes type=FWD name="anaconda.org" }
:if ([:len [find name="conda.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="anaconda" match-subdomain=yes type=FWD name="conda.io" }
