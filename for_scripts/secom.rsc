:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cybertrust.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="secom" match-subdomain=yes type=FWD name="cybertrust.co.jp" }
:if ([:len [find name="cybertrust.ne.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="secom" match-subdomain=yes type=FWD name="cybertrust.ne.jp" }
:if ([:len [find name="managedpki.ne.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="secom" match-subdomain=yes type=FWD name="managedpki.ne.jp" }
:if ([:len [find name="secom.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="secom" match-subdomain=yes type=FWD name="secom.co.jp" }
:if ([:len [find name="secomtrust.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="secom" match-subdomain=yes type=FWD name="secomtrust.net" }
