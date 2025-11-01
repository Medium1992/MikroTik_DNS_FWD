:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dazn-api.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dazn" match-subdomain=yes type=FWD name="dazn-api.com" }
:if ([:len [find name="dazn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dazn" match-subdomain=yes type=FWD name="dazn.com" }
:if ([:len [find name="dazndn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dazn" match-subdomain=yes type=FWD name="dazndn.com" }
:if ([:len [find name="indazn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dazn" match-subdomain=yes type=FWD name="indazn.com" }
:if ([:len [find name="indaznlab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dazn" match-subdomain=yes type=FWD name="indaznlab.com" }
