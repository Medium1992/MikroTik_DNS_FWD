:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="ovd.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ovd" match-subdomain=yes type=FWD name="ovd.info" }
:if ([:len [/ip dns static find name="ovdinfo.legal"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ovd" match-subdomain=yes type=FWD name="ovdinfo.legal" }
:if ([:len [/ip dns static find name="ovdinfo.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ovd" match-subdomain=yes type=FWD name="ovdinfo.org" }
