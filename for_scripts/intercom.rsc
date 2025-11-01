:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="intercom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intercom" match-subdomain=yes type=FWD name="intercom.com" }
:if ([:len [find name="intercom.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intercom" match-subdomain=yes type=FWD name="intercom.io" }
:if ([:len [find name="intercomassets.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intercom" match-subdomain=yes type=FWD name="intercomassets.com" }
:if ([:len [find name="intercomcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intercom" match-subdomain=yes type=FWD name="intercomcdn.com" }
