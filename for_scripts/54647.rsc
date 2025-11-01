:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="54647.global"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="54647" match-subdomain=yes type=FWD name="54647.global" }
:if ([:len [find name="54647.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="54647" match-subdomain=yes type=FWD name="54647.io" }
:if ([:len [find name="54647.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="54647" match-subdomain=yes type=FWD name="54647.online" }
:if ([:len [find name="54647.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="54647" match-subdomain=yes type=FWD name="54647.org" }
