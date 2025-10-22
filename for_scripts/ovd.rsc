:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ovd.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ovd" match-subdomain=yes type=FWD name="ovd.info" }
:if ([:len [find name="ovdinfo.legal"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ovd" match-subdomain=yes type=FWD name="ovdinfo.legal" }
:if ([:len [find name="ovdinfo.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ovd" match-subdomain=yes type=FWD name="ovdinfo.org" }
