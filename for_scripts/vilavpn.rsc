:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vilavpn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vilavpn" match-subdomain=yes type=FWD name="vilavpn.com" }
:if ([:len [find name="vilavpn.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vilavpn" match-subdomain=yes type=FWD name="vilavpn.xyz" }
:if ([:len [find name="vilavpn1.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vilavpn" match-subdomain=yes type=FWD name="vilavpn1.xyz" }
:if ([:len [find name="vilavpn2.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vilavpn" match-subdomain=yes type=FWD name="vilavpn2.xyz" }
:if ([:len [find name="vilavpn3.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vilavpn" match-subdomain=yes type=FWD name="vilavpn3.xyz" }
:if ([:len [find name="vilavpn4.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vilavpn" match-subdomain=yes type=FWD name="vilavpn4.xyz" }
:if ([:len [find name="vilavpn5.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vilavpn" match-subdomain=yes type=FWD name="vilavpn5.xyz" }
:if ([:len [find name="vilavpn6.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vilavpn" match-subdomain=yes type=FWD name="vilavpn6.xyz" }
:if ([:len [find name="vilavpn7.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vilavpn" match-subdomain=yes type=FWD name="vilavpn7.xyz" }
