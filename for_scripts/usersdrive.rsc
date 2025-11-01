:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="userdrive.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="usersdrive" match-subdomain=yes type=FWD name="userdrive.org" }
:if ([:len [find name="usersdrive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="usersdrive" match-subdomain=yes type=FWD name="usersdrive.com" }
